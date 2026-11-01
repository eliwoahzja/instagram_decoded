.class public final LX/PzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PzT;->$t:I

    iput-object p1, p0, LX/PzT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/PzT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vzj;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vzj;->Fz4(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPN;

    iget-object v0, v0, LX/NPN;->A02:LX/Ou1;

    iget-object v4, v0, LX/Ou1;->A00:LX/HZJ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/HZJ;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/HZJ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OSH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_accept"

    invoke-static {v3, v0, v2, v1}, LX/Pq9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/HZJ;->A05:LX/CGH;

    if-nez v2, :cond_2

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_5

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/HZJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v4, LX/HZJ;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPN;

    iget-object v0, v0, LX/NPN;->A02:LX/Ou1;

    iget-object v4, v0, LX/Ou1;->A00:LX/HZJ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/HZJ;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/HZJ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/OSH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_decline"

    invoke-static {v3, v0, v2, v1}, LX/Pq9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/HZJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/HZJ;->onBackPressed()Z

    invoke-static {v4}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    const-string v1, ""

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA1;

    invoke-interface {v0}, LX/WA1;->FBq()V

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v2

    if-lt v3, v1, :cond_5

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_5
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA1;

    invoke-interface {v0}, LX/WA1;->FV0()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rb7;

    iget-object v3, v1, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Rb7;->A0s:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7VI;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/PzT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vpn;

    invoke-interface {v0}, LX/Vpn;->F6H()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzj;

    invoke-interface {v0}, LX/Vzj;->onCancel()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/1Vh;

    if-nez v1, :cond_7

    const-string v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Vh;->A07(Z)V

    invoke-static {v2}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Linstagram/features/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    goto :goto_6

    :pswitch_b
    iget-object v3, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hs7;

    iget-object v0, v3, LX/Hs7;->A0J:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    iget-object v4, v3, LX/Hs7;->A02:LX/Qks;

    if-nez v4, :cond_8

    const-string v0, "dailyPromptsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v5, v3, LX/Hs7;->A0B:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {}, LX/238;->A14()V

    goto :goto_5

    :cond_9
    iget-object v0, v3, LX/Hs7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_a

    invoke-static {}, LX/238;->A15()V

    goto :goto_5

    :cond_a
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v10, v3, LX/Hs7;->A00:I

    const-string v7, "delete_daily_prompt"

    const/16 v0, 0x87

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "delete_daily_prompt_dialog"

    invoke-static/range {v4 .. v10}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    iget-object v2, v1, LX/Hs7;->A02:LX/Qks;

    if-nez v2, :cond_b

    const-string v0, "dailyPromptsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v1, LX/Hs7;->A0B:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-static {}, LX/238;->A14()V

    goto :goto_5

    :cond_c
    iget-object v0, v1, LX/Hs7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_d

    invoke-static {}, LX/238;->A15()V

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v8, v1, LX/Hs7;->A00:I

    const-string v5, "delete_daily_prompt_cancel"

    const-string v6, "cancel_button"

    const-string v7, "delete_daily_prompt_dialog"

    invoke-static/range {v2 .. v8}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
