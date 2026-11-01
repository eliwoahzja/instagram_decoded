.class public final LX/ELV;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/ELV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ELV;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ELV;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/4Ka;LX/3uK;I)V
    .locals 1

    iput p3, p0, LX/ELV;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ELV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ELV;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/ELV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ELV;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/ELV;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Iq9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast p0, LX/3uK;

    invoke-static {p0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v0, p0, LX/ELV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    sput-boolean v0, LX/hlE;->A00:Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hhd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hhd;->A03:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ELV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    sput-boolean v0, LX/HK1;->A00:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/6BY;)V
    .locals 9

    iget v0, p0, LX/ELV;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "open_possible_scammer_bottom_sheet"

    const v0, 0x7f135999

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "SPC Bloks action request failed"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    const-string v0, "MaaScreenRequestHelper"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "maa_spc_bloks_async_controller_failure"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    iget-object v1, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Ni5;

    invoke-direct {v0, v1}, LX/Ni5;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/E3z;

    iget-object v2, v0, LX/E3z;->A05:LX/1sb;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "birthday_edit_failed: age verification bottom sheet failed"

    invoke-interface {v2, v0, v1}, LX/1rx;->B9B(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "edit_birthday_flow_failure"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "failure_point"

    const-string v0, "age_verification_bottom_sheet"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, LX/KRJ;

    invoke-virtual {v1}, LX/KRJ;->A02()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, LX/G4z;

    if-eqz v0, :cond_0

    check-cast v1, LX/G4z;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/G4z;->A01:LX/M0e;

    iget-object v5, v1, LX/KRJ;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/G4z;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_error"

    invoke-static/range {v2 .. v7}, LX/M0e;->A00(LX/M0e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/G4z;->A00:LX/1pA;

    const-string v0, "initial_async_controller_request_failure"

    const v1, 0x1a831d00

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v1

    const/16 v0, 0x257

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4OD;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_7
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "igtv_network_request_generic_load_error"

    const v0, 0x7f134326    # 1.9574517E38f

    invoke-static {v2, v1, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_3
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "Unable to fetch bloks action"

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v2}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "open_possible_scammer_bottom_sheet"

    const v0, 0x7f135999

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "open_possible_scammer_bottom_sheet"

    const v0, 0x7f135999

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v4, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v1, "registration_api_completed"

    const-string v0, "failure"

    const v3, 0x15c00001

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v1, 0xc8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v2, :cond_7

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "failure_exception_class"

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_exception_message"

    invoke-virtual {v4, v3, v1, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v8

    iget-object v4, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v3, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    const-string v2, "scheduler_type"

    const-string v1, "executor"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "exception_class"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v0, v3, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A19(Ljava/util/HashMap;)V

    invoke-virtual {v8, v4, v3, v5, v0}, LX/KVg;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v5, "no_message"

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const-string v0, "Unable to fetch VPL add banner bloks action"

    invoke-static {v3, v1, v0, v2}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "Unable to fetch VPL add banner bloks action"

    invoke-static {v3, v2, v0, v1}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v0, v0, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "business_age_gating_failed"

    const v0, 0x7f133706

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZY;

    iget-object v0, v0, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7f133706

    const-string v0, "open_help_screen_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/eu0;

    iput-boolean v1, v0, LX/eu0;->A04:Z

    const-string v2, "VariantSelectorPickerNavigator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to load size chart: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "bloks_error"

    const v0, 0x7f136056

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/Pyv;->A04(Landroid/content/Context;LX/6BY;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/ELV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "Password Reset"

    invoke-static {v1, v2, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    invoke-static {v1, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v2, LX/3uK;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    iget-object v0, v4, LX/Iq9;->A02:LX/56a;

    if-eqz v0, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v3, v4, v2, v0, v1}, LX/3E1;->A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    iget-object v2, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Nlc;

    invoke-direct {v0, v2}, LX/Nlc;-><init>(Lcom/instagram/urlhandlers/metaverified/MetaVerifiedUrlHandlerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v0, LX/OjC;

    invoke-interface {v0}, LX/OjC;->AZA()V

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "pro_to_pro.framework.async.controller.entry"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, LX/DQz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DQz;->A00:Z

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, LX/KRJ;

    instance-of v0, v1, LX/G4P;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/KRJ;->A02()V

    return-void

    :cond_1
    check-cast v1, LX/G4z;

    iget-object v2, v1, LX/G4z;->A01:LX/M0e;

    iget-object v5, v1, LX/KRJ;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/G4z;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_success"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, LX/M0e;->A00(LX/M0e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/G4z;->A00:LX/1pA;

    const v0, 0x1a831d00

    invoke-virtual {v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v1, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BR6;->A07:LX/4Ka;

    invoke-static {v0, v2, v1}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1K;

    iget-object v0, v0, LX/N1K;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/MTt;

    iget-object v0, v0, LX/MTt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v5

    iget-object v4, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v2, "registration_api_completed"

    const-string v1, "success"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    new-instance v0, LX/NsE;

    invoke-direct {v0, v5, v4, v1}, LX/NsE;-><init>(LX/Iq9;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/saO;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4m;

    iget-object v2, v0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/E4m;->A07:LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A05:LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZY;

    iget-object v3, v0, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/JZY;->A02:LX/Dkf;

    new-instance v1, LX/LYY;

    invoke-direct {v1}, LX/LYY;-><init>()V

    iget-object v0, v0, LX/JZY;->A01:LX/7zz;

    invoke-static {v2, v1, v3, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v4}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/ELV;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    throw v1

    :pswitch_15
    check-cast p1, LX/Iq9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v0, LX/eu0;

    iput-object p1, v0, LX/eu0;->A01:LX/Iq9;

    iput-boolean v1, v0, LX/eu0;->A04:Z

    iget-object v0, p0, LX/ELV;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, LX/DR2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DR2;->A01:Z

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DRi;->A01:Z

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/ELV;->A00(LX/ELV;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DRy;->A00:Z

    return-void

    :pswitch_19
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/ELV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ELV;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "pro2pro_framework_ccp_consolidated_flow"

    invoke-static {v1, v2, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
    .end packed-switch
.end method
