.class public final LX/BYd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BYd;->$t:I

    iput-object p1, p0, LX/BYd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/BYd;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/K4T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v4, LX/HM4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/HM4;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserCache;

    iget-wide v0, v7, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/HM4;->A0F:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0, v0}, LX/315;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IM0;

    iget-object v0, v0, LX/IM0;->A03:LX/NEh;

    iget-object v3, v0, LX/NEh;->A01:Landroid/os/Bundle;

    iget-object v2, v0, LX/NEh;->A00:Landroid/content/Context;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :pswitch_1
    check-cast v7, LX/K4T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v10, LX/HM4;

    goto/16 :goto_2

    :pswitch_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/HM4;

    iget-object v3, v5, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    invoke-static {v5}, LX/HM4;->A01(LX/HM4;)LX/Gu9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Gu9;->A01:LX/0gR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132916

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f132915

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v1, LX/QBA;->A00:LX/QBA;

    const v0, 0x104000a

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, LX/HM4;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/AoF;->A0K(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-interface {v2, v3}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ST;->C3O()LX/TxT;

    move-result-object v6

    if-eqz v6, :cond_3

    const v14, 0x3effffff    # 0.49999997f

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v6 .. v14}, LX/TxT;->A00(LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/TxT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ST;->A08(LX/TxT;)V

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iput-boolean v4, v1, LX/0jU;->A2o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_3
    iget-object v0, v5, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/HM4;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/7VI;->A0a(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/K4T;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v4, LX/HM4;

    iget-wide v0, v7, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v7, v0, LX/0jU;->A0k:LX/0mU;

    if-eqz v7, :cond_4

    const/4 v0, 0x2

    new-array v6, v0, [J

    iget-wide v0, v7, LX/0mU;->A00:J

    aput-wide v0, v6, v2

    const/4 v2, 0x1

    iget-wide v0, v7, LX/0mU;->A01:J

    aput-wide v0, v6, v2

    invoke-static {v6}, Lcom/instagram/direct/capabilities/Capabilities;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5Jh;->A1A:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "direct_thread_user_row"

    iget-object v0, v4, LX/HM4;->A0F:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v2, v1, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    check-cast v7, LX/K4T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Or1;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/Or1;->A00:LX/HM4;

    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v10}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v10, LX/HM4;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, v7, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v14, :cond_5

    iget-object v0, v10, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v14}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v11

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133757

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f133756

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f133755

    const/4 v15, 0x1

    new-instance v8, LX/QAD;

    move-object v13, v7

    invoke-direct/range {v8 .. v15}, LX/QAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/226;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/K4T;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Or1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Or1;->A00:LX/HM4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v2, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-wide v0, v7, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/ims;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/HM4;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v10}, LX/PyK;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/K4T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Or1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Or1;->A00:LX/HM4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, v7, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v9

    iget-object v1, v4, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v8

    :goto_4
    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    sget-object v2, LX/Ps9;->A00:LX/Ps9;

    iget-object v0, v4, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v4, LX/HM4;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    const/16 v0, 0xab

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v5, v3

    invoke-virtual/range {v2 .. v12}, LX/Ps9;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/226;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/K4T;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Or1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Or1;->A00:LX/HM4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-wide v0, v7, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v11

    iget-object v1, v2, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v10

    :goto_5
    if-eqz v11, :cond_9

    if-eqz v10, :cond_9

    iget-object v0, v2, LX/HM4;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    sget-object v3, LX/PsB;->A00:LX/PsB;

    iget-object v0, v2, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v2, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v12, LX/NUg;

    invoke-direct {v12, v0}, LX/NUg;-><init>(I)V

    new-instance v13, LX/Tcp;

    invoke-direct {v13}, LX/Tcp;-><init>()V

    move-object v5, v4

    invoke-virtual/range {v3 .. v13}, LX/PsB;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;LX/OiT;LX/Vzz;)V

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v4}, LX/226;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IM0;

    iput-object v7, v0, LX/IM0;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IHT;

    iput-object v7, v0, LX/IHT;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, LX/BYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/IHT;

    iget-object v0, v1, LX/IHT;->A04:LX/NEh;

    iget-object v3, v0, LX/NEh;->A01:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/IHT;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    :goto_6
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "browser_settings"

    invoke-static {v2, v3, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
