.class public final LX/RGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llx;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WA9;

.field public A03:LX/5Nm;

.field public A04:LX/AuG;

.field public A05:LX/rbx;

.field public A06:LX/rbx;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RGz;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v3

    sget-object v0, LX/5Jh;->A0s:LX/5Jh;

    iget-object v4, v3, LX/5t3;->A05:LX/5jP;

    iget-object v10, v4, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v10, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/RGz;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Jg;

    iget-object v0, v1, LX/RGz;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1BZ;

    invoke-virtual {v4}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    const-string v7, "DirectThreadFragment.navigateToExpiringMediaViewerFragment"

    if-nez v15, :cond_1

    sget-object v2, LX/9jG;->A00:LX/9jG;

    iget-object v0, v1, LX/RGz;->A00:LX/4Ka;

    invoke-virtual {v2, v0, v7}, LX/9jG;->A00(LX/4Ka;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/RGz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v3, v0}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v5

    invoke-virtual {v4}, LX/5jP;->A13()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    const/4 v6, 0x1

    sget-object v0, LX/5Jh;->A09:LX/5Jh;

    invoke-virtual {v10, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/5Jg;->A0n:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    iget-object v1, v1, LX/RGz;->A04:LX/AuG;

    iget-object v0, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v7, v3}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v14

    if-eqz v6, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    :cond_4
    iget-object v0, v14, LX/0lG;->A0c:LX/2lS;

    if-eqz v0, :cond_9

    :cond_5
    const/16 v22, 0x0

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v22, :cond_8

    const v0, 0x50267

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v21, 0x1

    :goto_2
    const-string v1, "Required value was null."

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v19, p6

    move/from16 v20, p7

    if-eqz p8, :cond_7

    iget-object v0, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_b

    if-eqz v14, :cond_6

    invoke-virtual {v14}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v16

    :goto_3
    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move/from16 v23, v3

    :goto_4
    invoke-virtual/range {v11 .. v23}, LX/1BZ;->A01(Landroid/graphics/RectF;LX/rmm;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-void

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    if-eqz v14, :cond_0

    iget-object v0, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_c

    invoke-virtual {v14}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move/from16 v23, v2

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    goto :goto_2

    :cond_9
    const/16 v22, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0

    :cond_b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GLZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 10

    iget-object v0, p0, LX/RGz;->A03:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->E7a()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/RGz;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v2

    iget-object v0, p0, LX/RGz;->A00:LX/4Ka;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    iget-object v0, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_3

    iget-object v5, p0, LX/RGz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, LX/5t3;->A00(Ljava/lang/String;)LX/7VC;

    move-result-object v0

    invoke-virtual {v0}, LX/7VC;->A02()Z

    move-result v3

    :goto_0
    invoke-static {v5}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v9}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_instamadillo"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v3, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    invoke-direct {v3}, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/RGz;->A02:LX/WA9;

    instance-of v1, v2, LX/5Zu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/5Zu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Zu;->A01:LX/mlx;

    :cond_0
    invoke-virtual {v4, v0}, LX/0wS;->A0Z(LX/mlx;)V

    invoke-virtual {v4, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2}, LX/WA9;->Ey7()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gat(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 6

    iget-object v0, p0, LX/RGz;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v0

    sget-object v1, LX/5Jh;->A0s:LX/5Jh;

    iget-object v4, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v4, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/RGz;->A04:LX/AuG;

    iget-object v5, p0, LX/RGz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v1, "DirectThreadFragment.reportBugForVisualMessage"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/QbF;->A00(Lcom/instagram/common/session/UserSession;)LX/QbF;

    move-result-object v1

    iget-object v0, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/QbF;->A01:LX/WdA;

    iput-object v2, v1, LX/QbF;->A00:LX/0lG;

    iget-object v4, p0, LX/RGz;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136704

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131105

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0F:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v0, v5, v2, v1}, LX/KYw;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
