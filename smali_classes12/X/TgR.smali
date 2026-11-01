.class public final LX/TgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/follow/analytics/FollowListData;

.field public A03:LX/SjL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/user/model/User;LX/TgR;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/BSk;->A00:LX/BSk;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/follower_not_spam/set/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-static {v1, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v1, p1, LX/TgR;->A04:Ljava/lang/String;

    const-string v0, "flagged_user_in_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    new-instance v0, LX/EqZ;

    invoke-direct {v0, p0, p1, v1, v2}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p1, LX/TgR;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Lcom/instagram/user/model/User;LX/TgR;)V
    .locals 9

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "remove_follower_start"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v6, LX/Wld;

    move-object v7, p0

    invoke-direct {v6, v8, p1, p0}, LX/Wld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, p1, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/TgR;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9PW;

    invoke-static/range {v1 .. v8}, LX/SoQ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public static final A03(LX/TgR;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6

    iget-object v2, p0, LX/TgR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42P;

    invoke-virtual {v0}, LX/42P;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42P;

    invoke-virtual {v0}, LX/42P;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "ARG_HEADER_TEXT"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x337

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v2, p4}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/FBe;->A05:LX/FBe;

    iget-object v0, p0, LX/TgR;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v2

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/C9J;

    invoke-direct {v2}, LX/C9J;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 27

    const/16 v25, 0x0

    const/16 v24, 0x1

    const v0, 0x7f136a11

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f136a10

    move-object/from16 v3, p2

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    move-object/from16 v2, p0

    iget-object v0, v2, LX/TgR;->A03:LX/SjL;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/SjL;->A00:LX/2by;

    const-string v0, "remove_follower_dialog_impression"

    invoke-static {v4, v0, v5}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const v0, 0x7f136a0d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x24

    invoke-static {v3, v2, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v8

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v7, LX/Tiw;

    invoke-direct {v7, v0, v2, v3}, LX/Tiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Nov;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move/from16 v26, v25

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v5}, LX/Nov;->A01()V

    return-void

    :cond_0
    const-string v0, "FollowListFragment"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v6, v4, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v4, 0x7f136a0d

    const/16 v1, 0x38

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, v2, v3}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/VmK;

    invoke-direct {v0, v1, v2, v3}, LX/VmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/C1K;->A04:LX/Wdt;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v5}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v2, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method
