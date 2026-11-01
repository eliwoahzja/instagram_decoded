.class public final LX/RAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vja;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wai;

.field public A04:LX/Vjo;

.field public A05:LX/Vjt;

.field public A06:LX/VkA;

.field public A07:LX/Ifn;

.field public A08:LX/Ifn;

.field public A09:LX/5e5;

.field public A0A:LX/5Nm;

.field public A0B:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final ErH(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v8, p1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    if-eqz p1, :cond_29

    iget-object v3, v5, LX/RAm;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v2, v0, v1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v10, v5, LX/RAm;->A07:LX/Ifn;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v0, v5, LX/RAm;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x3

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/RAm;->A08:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v8, v1}, LX/3TB;->A03(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_2c

    sget-object v1, LX/8dt;->A03:LX/8du;

    invoke-virtual {v1}, LX/8du;->A00()LX/8dt;

    move-result-object v2

    iget-object v12, v5, LX/RAm;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v6

    invoke-static {v8}, LX/PvN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "world_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/RAm;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v9

    iget-object v8, v5, LX/RAm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v1}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0G(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "product"

    invoke-virtual {v4, v1}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v1, LX/QRj;->A0P:LX/QRj;

    invoke-virtual {v4, v1}, LX/6dc;->A1G(LX/QRj;)V

    invoke-virtual {v4, v2}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "hz_world_ids"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    const-string v1, "leaderboard_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    invoke-static {v8}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v2

    iget-object v1, v5, LX/RAm;->A07:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v7, v4, v1}, LX/5l4;->A0J(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v2}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "action_log_clicked"

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v8}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/RAm;->A03:LX/Wai;

    invoke-interface {v1, v8}, LX/Wai;->Dtw(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v11, "instagram"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "thread"

    invoke-static {v3, v1}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "details"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "change_theme"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0O:LX/TxT;

    if-eqz v1, :cond_6

    invoke-static {v0, v6}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v6}, LX/5jP;->A13()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, LX/5jP;->A16()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-virtual {v6}, LX/5jP;->A0b()LX/0MT;

    move-result-object v2

    const/16 v1, 0xe

    invoke-virtual {v3, v4, v2, v1}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, v5, LX/RAm;->A01:LX/2by;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "direct_thread_click_theme_admin_message"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "thread_id"

    invoke-static {v3, v1, v4, v7}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_e2ee"

    invoke-interface {v3, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_7
    iget-object v2, v5, LX/RAm;->A03:LX/Wai;

    const-string v1, "admin_message"

    invoke-interface {v2, v1}, LX/Wai;->AZS(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "thread"

    invoke-static {v3, v1}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "details"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "theme_song"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, LX/RAm;->A03:LX/Wai;

    invoke-interface {v1}, LX/Wai;->GLH()V

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x2

    invoke-static {v13}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v3, v14

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_f

    aget-object v1, v14, v2

    invoke-static {v1}, LX/OEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    invoke-static {v0}, LX/0dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, LX/5jP;->A0b()LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v13}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v5, v9

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_2a

    aget-object v2, v9, v3

    invoke-static {v2}, LX/OEI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0N:LX/0SU;

    iget-object v9, v1, LX/0SU;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0N:LX/0SU;

    iget-object v8, v1, LX/0SU;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    invoke-static {v0, v1, v7}, LX/6Qb;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)LX/Kmg;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    sget-object v1, LX/Pq4;->A00:LX/Pq4;

    invoke-virtual {v1, v0, v9, v8}, LX/Pq4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, LX/Kmg;->EVG()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0, v8, v1, v13, v2}, LX/AoF;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v2, v1, LX/5Nc;->A0D:LX/0nH;

    iget-object v1, v4, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1, v13, v3}, LX/AoF;->A0A(Lcom/instagram/common/session/UserSession;LX/0nH;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const/4 v3, 0x1

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v14, :cond_13

    aget-object v17, v15, v1

    const/16 v2, 0x1bc

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v17, :cond_13

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    invoke-static {v0}, LX/0dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/0dK;->A05(Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    invoke-static {v0, v1}, LX/6Qb;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)LX/Kmg;

    move-result-object v2

    invoke-interface {v2}, LX/Kmg;->BvQ()LX/0QK;

    move-result-object v9

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/Kmg;->EBb(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v8

    invoke-virtual {v6}, LX/5jP;->A0d()LX/mbh;

    move-result-object v2

    new-instance v4, LX/HpD;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DisappearingMessagesChangeDurationBottomSheet.ARGUMENT_THREAD_TARGET"

    invoke-static {v3, v2, v1}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    iget-object v2, v9, LX/0QK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v1, "dm_transport_type_for_logging"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v3, 0x7f133477

    if-eqz v8, :cond_11

    const v3, 0x7f133478

    :cond_11
    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2, v7}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const/16 v1, 0xde

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    invoke-static {v12, v4, v2, v1}, LX/6Bd;->A00(Landroid/app/Activity;LX/4Ka;LX/Dgs;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/RAm;->A0A:LX/5Nm;

    invoke-virtual {v1}, LX/5Nm;->E7a()V

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_13
    const-string v1, "instagram://thread/update/app"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, LX/RAm;->A06:LX/VkA;

    invoke-interface {v1}, LX/VkA;->EnX()V

    goto/16 :goto_1

    :cond_14
    invoke-static {v8}, LX/OSZ;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, LX/RAm;->A03:LX/Wai;

    invoke-interface {v1, v8}, LX/Wai;->En8(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "thread_details"

    invoke-static {v2, v1}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v3, v5, LX/RAm;->A09:LX/5e5;

    invoke-static {v3}, LX/5e5;->A00(LX/5e5;)LX/5t3;

    move-result-object v1

    sget-object v2, LX/5Jh;->A0j:LX/5Jh;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    iget-object v1, v1, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v2

    invoke-static {v3}, LX/5e5;->A00(LX/5e5;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    if-eqz v2, :cond_16

    iget-object v4, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_2b

    iget-object v1, v3, LX/5e5;->A03:LX/rbx;

    invoke-static {v1}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5i9;

    invoke-static {v3}, LX/5e5;->A00(LX/5e5;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A19()Z

    move-result v1

    invoke-virtual {v2, v4, v1}, LX/5i9;->Eo1(LX/WdA;Z)V

    :goto_6
    invoke-static {v3}, LX/5e5;->A00(LX/5e5;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5e5;->A00(LX/5e5;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A14()Z

    move-result v4

    if-eqz v5, :cond_2

    iget-object v3, v3, LX/5e5;->A01:LX/2by;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "thread_id"

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_pending"

    invoke-static {v1, v2, v4}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "admin_text_manage_button_click"

    invoke-static {v3, v1, v2}, LX/OFr;->A00(LX/2by;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v1

    invoke-static {v1, v3}, LX/5e5;->A01(LX/0MT;LX/5e5;)V

    goto :goto_6

    :cond_17
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "ad_context"

    invoke-static {v2, v1}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v5, LX/RAm;->A03:LX/Wai;

    invoke-interface {v1, v8}, LX/Wai;->Emm(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v8}, LX/OGE;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v10, v5, LX/RAm;->A05:LX/Vjt;

    const/16 v1, 0x6e

    new-instance v9, LX/BuD;

    invoke-direct {v9, v5, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/OGE;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v6}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v6, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_19

    invoke-interface {v2}, LX/Wda;->EJg()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v9}, LX/BuD;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v1, 0x7f133f0d

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f133f0c

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2, v3}, LX/255;->A1M(LX/28r;Z)V

    goto/16 :goto_1

    :cond_19
    invoke-interface {v2}, LX/Wdf;->CSr()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v24, 0x1

    if-eq v1, v3, :cond_1b

    :cond_1a
    const/16 v24, 0x0

    :cond_1b
    invoke-interface {v2}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v2}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v1

    iget-object v11, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v19

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v20, v1, 0x1

    invoke-interface {v2}, LX/Wda;->EJg()Z

    move-result v25

    invoke-interface {v2}, LX/Wda;->EBW()Z

    move-result v26

    invoke-interface {v2}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v5

    move-object v1, v2

    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    iget-object v3, v1, LX/0jU;->A0h:LX/0mM;

    const/16 v4, 0x1d

    const/4 v7, 0x0

    if-ne v5, v4, :cond_1c

    if-eqz v3, :cond_1c

    iget-object v7, v3, LX/0mM;->A09:Ljava/lang/String;

    :cond_1c
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    iget-object v3, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v3, v4}, LX/1Zm;->A02(LX/0mM;I)Z

    move-result v27

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v21

    invoke-interface {v2}, LX/Wdf;->BQs()I

    move-result v22

    iget-object v12, v1, LX/0jU;->A0h:LX/0mM;

    iget-object v13, v1, LX/0jU;->A0i:LX/G0i;

    move-object/from16 v18, v7

    invoke-interface/range {v10 .. v27}, LX/Vjt;->EnI(Lcom/instagram/common/typedurl/ImageUrl;LX/0mM;LX/G0i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v8}, LX/ORK;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v5, LX/RAm;->A03:LX/Wai;

    invoke-interface {v1, v8}, LX/Wai;->EXH(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "creator_ai_thread_auto_replies_toggle"

    invoke-static {v2, v1}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Wdw;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v2, v1, LX/5Nc;->A0j:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const v1, 0x2801b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pn;

    move-object v9, v0

    move-object v12, v3

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/1Pn;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12, v11}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "bloks_screen_query"

    invoke-static {v12, v1}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v7, "app_id"

    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.bloks.mwb.igd.channels.geoblocking.transperancy.bottom_sheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.mwb.messaging.message.taken_down.screen_query"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    :goto_7
    iget-object v1, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/KNY;->A00:LX/KNY;

    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "bloks_screen_query"

    invoke-static {v2, v1}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "app_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.bloks.www.screen_query.BloksBMGenAIConsumerDisclaimerScreenQuery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_7

    :cond_22
    const/16 v1, 0x12

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "thread"

    invoke-static {v2, v1}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_24

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "details"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "nicknames"

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v5, LX/RAm;->A03:LX/Wai;

    invoke-interface {v1, v8}, LX/Wai;->Eo2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x23e

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v7, v5, LX/RAm;->A04:LX/Vjo;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "collection_type"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "collection_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "thread_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ""

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object v10, v4

    invoke-interface/range {v7 .. v17}, LX/Vjo;->Emu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "imagine_upsell"

    invoke-static {v2, v1}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v6}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/238;->A02(LX/5jP;)I

    move-result v1

    invoke-static {v5, v0, v3, v2, v1}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v5

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A19:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v6}, LX/5jP;->A0b()LX/0MT;

    move-result-object v1

    invoke-static {v1}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v5, v3, v4, v2, v1}, LX/m7z;->A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_26
    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "gen_ai_proactive_messaging_settings"

    invoke-static {v2, v1}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v5, LX/RAm;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/5jP;->A0b()LX/0MT;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "ai_agent_proactive_message_admin_text_clicked"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v2, v1, v3}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    new-instance v2, LX/HUx;

    invoke-direct {v2}, LX/HUx;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v5}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v2, v8, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {v1, v7}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    iget-object v1, v5, LX/RAm;->A03:LX/Wai;

    invoke-interface {v1, v8}, LX/Wai;->Dtv(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    move-object v8, v4

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "ActionUri is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
