.class public final Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.viewmodel.SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1"
    f = "SessionlessNuxRegistrationViewModel.kt"
    l = {
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A01:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iput-object p2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A01:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;-><init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A01:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A05:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A02:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A03:Ljava/lang/String;

    iput v9, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;->A00:I

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/221;->A1Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    invoke-static {v11}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;)LX/3uK;

    move-result-object v6

    const v10, 0x15c00001

    if-nez v6, :cond_1

    iget-object v2, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "registration_api_completed"

    const-string v1, "no_host"

    invoke-virtual {v2, v10, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v5

    iget-object v4, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v3, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    const-string v0, "failure_reason"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "flow_type"

    invoke-static {v0, v3, v1}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A19(Ljava/util/HashMap;)V

    const-string v0, "BloksHost was null (Activity GC\'d)"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/KVg;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_1
    iget-object v5, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "registration_api_started"

    invoke-virtual {v5, v10, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v4, "scheduler_type"

    const-string v0, "loader"

    invoke-virtual {v5, v10, v4, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v9}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v10

    const-string v0, "flow_info"

    invoke-static {v0, v3, v5, v10}, LX/21R;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v3

    invoke-static {}, LX/Jj9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qe_device_id"

    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_partially_created_reg_info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    new-instance v1, LX/Lm0;

    invoke-direct {v1, v6, v11, v8, v3}, LX/Lm0;-><init>(LX/3uK;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/saO;I)V

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_4

    const-string v0, "com.bloks.www.bloks.caa.reg.create.account.async"

    invoke-static {v1, v0, v5, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v9}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    iget-object v6, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "registration_api_started"

    const v5, 0x15c00001

    invoke-virtual {v6, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v4, "scheduler_type"

    const-string v0, "executor"

    invoke-virtual {v6, v5, v4, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_info"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {}, LX/Jj9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "qe_device_id"

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "family_device_id"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "ig_partially_created_reg_info"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v2

    iget-object v1, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    const-string v0, "com.bloks.www.bloks.caa.reg.create.account.async"

    invoke-static {v1, v0, v3}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v8, v11, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2re;->schedule(LX/mpd;)V

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
