.class public final LX/pwz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pwz;->$t:I

    iput-object p1, p0, LX/pwz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/pwz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e7;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "session_token"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/HRJ;

    iget-object v0, v3, LX/HRJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    iget-object v2, v3, LX/HRJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_view_edit_ai_menu_add_example_dialogue_option_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    iget-object v4, v3, LX/HRJ;->A00:LX/iv0;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/iv0;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    const-string v1, "persona_id"

    iget-object v0, v4, LX/iv0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v0, 0x4c7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/iv0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/iv0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-boolean v0, v4, LX/iv0;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v4, LX/iv0;->A01:LX/RFz;

    iget-object v7, v0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x281

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/3Qt;

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/HRJ;

    iget-object v0, v3, LX/HRJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    iget-object v2, v3, LX/HRJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thread_view_edit_ai_menu_add_instruction_option_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    iget-object v3, v3, LX/HRJ;->A00:LX/iv0;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/iv0;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    const-string v1, "persona_id"

    iget-object v0, v3, LX/iv0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-boolean v0, v3, LX/iv0;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v3, LX/iv0;->A01:LX/RFz;

    iget-object v5, v0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x282

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    :goto_0
    iput-boolean v1, v2, LX/3Qt;->A0N:Z

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_7

    :pswitch_3
    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e7;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e7;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bqu;

    invoke-static {v0}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bqu;

    invoke-static {v0}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v2, LX/bqu;

    invoke-static {v2}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v0

    iget-object v1, v0, LX/RsU;->A03:LX/bMK;

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_OTC_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/cSN;->A0I:LX/cSN;

    goto :goto_5

    :pswitch_8
    iget-object v3, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/bqu;

    invoke-static {v3}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v0

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/brU;

    invoke-static {v0}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v0

    :goto_2
    iget-object v1, v0, LX/RsU;->A03:LX/bMK;

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_IMPRESSION"

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/brU;

    invoke-static {v0}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/RsU;->A03:LX/bMK;

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_CANCEL_TAP"

    :goto_4
    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_b
    iget-object v2, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v2, LX/brU;

    invoke-static {v2}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v0

    iget-object v1, v0, LX/RsU;->A03:LX/bMK;

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_OTC_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/cSN;->A0J:LX/cSN;

    :goto_5
    invoke-static {v0, v2}, LX/C3g;->A1J(LX/cSN;LX/XJq;)V

    goto :goto_7

    :pswitch_c
    iget-object v3, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v3, LX/brU;

    invoke-static {v3}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v0

    :goto_6
    iget-object v1, v0, LX/RsU;->A03:LX/bMK;

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_PIN_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/C3I;->A0Y(LX/XJq;)LX/8ma;

    move-result-object v2

    sget-object v1, LX/cSN;->A0K:LX/cSN;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/8ma;->Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V

    goto :goto_7

    :pswitch_d
    sget-object v1, LX/cSN;->A0J:LX/cSN;

    iget-object v0, p0, LX/pwz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-static {v1, v0}, LX/C3g;->A1J(LX/cSN;LX/XJq;)V

    :cond_4
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
