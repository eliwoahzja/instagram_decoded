.class public final Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Njp;
.implements LX/0RM;
.implements LX/Zgg;
.implements LX/Adz;
.implements LX/mhg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:Landroid/view/View;

.field public A06:LX/3e6;

.field public A07:LX/Bhv;

.field public A08:LX/Wdj;

.field public A09:LX/FBe;

.field public A0A:LX/FBe;

.field public A0B:Lcom/instagram/follow/analytics/FollowListData;

.field public A0C:LX/6SH;

.field public A0D:LX/EXO;

.field public A0E:LX/C9K;

.field public A0F:LX/L8w;

.field public A0G:LX/L8w;

.field public A0H:LX/DkV;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Ljava/util/Map;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/2gq;

.field public final A0Z:Z

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public tabLayoutMediator:LX/PLE;

.field public viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0W:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Z:Z

    return-void
.end method

.method public static final A00(LX/FBe;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized tab: "

    invoke-static {p0, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWERS"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const v0, 0x7f133bc7

    goto :goto_3

    :cond_0
    const v3, 0x7f1101a8

    goto :goto_1

    :pswitch_2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWING"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    const v0, 0x7f133be8

    goto :goto_3

    :cond_1
    const v4, 0x7f1361d9

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0S:I

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_MUTUAL"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const v0, 0x7f1357ea

    goto :goto_3

    :cond_2
    const v4, 0x7f1361da

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    goto :goto_0

    :pswitch_4
    const v4, 0x7f1361db

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0T:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    const v0, 0x7f135fb4

    goto :goto_3

    :pswitch_6
    const v3, 0x7f1101a9

    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    goto :goto_2

    :pswitch_7
    const v3, 0x7f1101ab

    :goto_1
    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    goto :goto_2

    :pswitch_8
    const v3, 0x7f1101aa

    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    const v0, 0x7f137837

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBe;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    const-string v0, "friending_center_top_spam"

    return-object v0

    :cond_4
    const-string v0, "friending_center_top_subscriptions"

    return-object v0

    :cond_5
    const-string v0, "friending_center_top_following"

    return-object v0

    :cond_6
    const-string v0, "friending_center_top_followers"

    return-object v0
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_ACTION_BAR"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "profileUserName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0V:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1g(Z)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "profileUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082847

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f133d04

    iput v0, v2, LX/Dyt;->A06:I

    const/4 v1, 0x2

    new-instance v0, LX/TxO;

    invoke-direct {v0, p0, v1}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0U:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:LX/Bhv;

    if-nez v2, :cond_4

    const-string v0, "friendingCenterEntryPointLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_follow_lists"

    invoke-virtual {v2, v1, v0}, LX/Bhv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0U:Z

    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERw()Z
    .locals 4

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/C9K;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/C9K;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    instance-of v0, v3, LX/Njp;

    if-eqz v0, :cond_2

    check-cast v3, LX/qAm;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/qAm;->ERw()Z

    move-result v1

    return v1
.end method

.method public final ERy()Z
    .locals 4

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/C9K;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/C9K;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    instance-of v0, v3, LX/Njp;

    if-eqz v0, :cond_2

    check-cast v3, LX/Njp;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Njp;->ERy()Z

    move-result v1

    return v1
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/DkV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DkV;->A03(I)V

    :cond_0
    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "unified_follow"

    const-string v0, "on_click_cta"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v6

    iput p4, v6, LX/3Cl;->A00:I

    iput p3, v6, LX/3Cl;->A01:I

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/85f;->A6l:LX/85f;

    new-instance v3, LX/RW3;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {p2, v3, p4, p3}, LX/89P;->A0E(LX/Wdj;LX/RW3;II)LX/C6x;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v6}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/8lm;

    iput-object v0, v3, LX/RW3;->A0P:LX/8lm;

    :cond_0
    invoke-static {v3}, LX/884;->A1L(LX/RW3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/17j;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;I)V

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FBe;->A00:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xb2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "swipe"

    goto :goto_0

    :cond_2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBe;

    iget-object v1, v0, LX/FBe;->A00:Ljava/lang/String;

    const/16 v0, 0x959

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "profileUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa9b

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xb17

    goto :goto_0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Z:Z

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/C9K;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabs"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/C9K;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/C9J;

    if-eqz v0, :cond_3

    check-cast v1, LX/C9J;

    iget-object v1, v1, LX/C9J;->A09:LX/Tb5;

    if-nez v1, :cond_2

    invoke-static {}, LX/448;->A0t()V

    goto :goto_0

    :cond_2
    const-string v0, "back_pressed"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x5f377637

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "on_create_start"

    const-string v5, "unified_follow"

    invoke-virtual {v1, v5, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    const-class v0, Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v8, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/follow/analytics/FollowListData;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    const-string v10, "initialFollowListData"

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:Ljava/lang/String;

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0V:Z

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0S:I

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0T:I

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:Ljava/util/ArrayList;

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/EXO;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:LX/EXO;

    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0P:Z

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SPAM_FOLLOWERS_TAB"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0O:Z

    const-string v0, "UnifiedFollowFragment.EXTRA_SPAM_FOLLOWERS_SETTING_ENABLED"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Q:Z

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_2

    sget-object v0, LX/FBe;->A0D:LX/FBe;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FBe;->A0B:LX/FBe;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    if-lez v0, :cond_1

    sget-object v0, LX/FBe;->A0C:LX/FBe;

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v7, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:Z

    iget-object v6, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v6}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UyL;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "Following"

    const v0, 0x1e50009

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L8w;

    invoke-direct {v2, v3, v1, v0}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v1, v2, LX/L8w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:LX/L8w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "Followers"

    const v0, 0x1e50008

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L8w;

    invoke-direct {v2, v3, v1, v0}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v1, v2, LX/L8w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:LX/L8w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "profileUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    if-lez v0, :cond_5

    sget-object v0, LX/FBe;->A0F:LX/FBe;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object v0, LX/FBe;->A05:LX/FBe;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FBe;->A06:LX/FBe;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/FBe;->A0I:LX/FBe;

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v6, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v6, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A0F:LX/FBe;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    sget-object v2, LX/FBe;->A05:LX/FBe;

    iget-object v1, v6, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0P:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/FBe;->A0K:LX/FBe;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0O:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FBe;->A0J:LX/FBe;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xd5f2949

    new-instance v2, LX/6SH;

    invoke-direct {v2, v3, v1, v0}, LX/6SH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/6SH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/6SH;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/BB5;->A0M()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "UnifiedFollowFragment.EXTRA_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Wdj;

    if-eqz v0, :cond_a

    const v0, 0x50316

    invoke-static {p0, v0}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/DkV;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_a
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "on_create_end"

    invoke-virtual {v1, v5, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21846273

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    const-string v0, "followListPerfLogger2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x704b8abb

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x5c294bb0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140338

    new-instance v0, LX/0EW;

    invoke-direct {v0, v2, v1}, LX/0EW;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1717

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4466

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:Landroid/view/View;

    const v0, -0x4c2120e7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x776cbf89

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "fragmentSparseArray"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/C9K;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/DkV;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UyL;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7702b9c2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x420531ed

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    sget-object v3, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1p:LX/4xT;

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayoutMediator:LX/PLE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PLE;->A01()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v0, 0x70a20702

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "on_view_created_start"

    const-string v3, "unified_follow"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b4464

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b4465

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/C9K;

    invoke-direct {v1, v4, v0, v12}, LX/C9K;-><init>(LX/0dj;LX/0hp;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    iput-object v1, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/C9K;

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    iget-object v7, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0O9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_3
    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Bhv;

    invoke-direct {v0, v12, v1}, LX/Bhv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:LX/Bhv;

    const/4 v0, 0x2

    new-instance v1, LX/E8J;

    invoke-direct {v1, v0, v12, v12}, LX/E8J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:LX/3e6;

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    :cond_4
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "setup_tab_layout_start"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v6, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    sget-object v1, LX/Ufg;->A00:LX/Ufg;

    new-instance v0, LX/PLE;

    invoke-direct {v0, v4, v6, v1}, LX/PLE;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Vgk;)V

    iput-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayoutMediator:LX/PLE;

    invoke-virtual {v0}, LX/PLE;->A00()V

    :cond_5
    iget-object v6, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_6

    new-instance v4, LX/CL7;

    invoke-direct {v4, v12, v15}, LX/CL7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v4, v1, v0}, LX/BZJ;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Vno;II)V

    :cond_6
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "setup_tab_layout_end"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_7

    const-string v0, "initialFollowListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iput-object v1, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    const-string v6, "tabs"

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBe;

    iput-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    :cond_a
    iget-object v4, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_c

    iget-object v1, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_c
    iget-object v1, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_d

    new-instance v0, LX/Xdt;

    invoke-direct {v0, v12}, LX/Xdt;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "UnifiedFollowFragment.IS_BOTTOM_SHEET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v4, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x51059e83

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_e
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SECONDARY_CTA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/DkV;

    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Wdj;

    if-eqz v0, :cond_11

    sget-object v18, LX/5Fz;->A8s:LX/5Fz;

    const/16 v17, 0x0

    invoke-virtual {v12}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-instance v0, LX/5GA;

    move-object/from16 v16, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v16 .. v21}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    iget-object v6, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v6, :cond_f

    const-string v0, "followListContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x502fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P88;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v12}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Wdj;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v8

    :cond_10
    invoke-virtual {v9, v2, v6, v1, v8}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/P89;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Wdj;

    if-eqz v11, :cond_13

    const/4 v14, -0x1

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-static {v6, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v12, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:LX/DkV;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/DkV;->A05(Landroid/view/View;)V

    :cond_11
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "on_view_created_end"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
