.class public final LX/Lm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3uK;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/saO;I)V
    .locals 0

    iput p4, p0, LX/Lm0;->$t:I

    iput-object p2, p0, LX/Lm0;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Lm0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Lm0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/aBW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Lm0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Lm0;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    iget v1, p0, LX/Lm0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/Lm0;->A02:Ljava/lang/Object;

    check-cast v0, LX/aBW;

    iget-object v3, v0, LX/aBW;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Lm0;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/S20;

    invoke-direct {v0, v2, v1}, LX/S20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/Lm0;->A02:Ljava/lang/Object;

    check-cast v4, LX/aBW;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x230019

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v0, v4, LX/aBW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Lm0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v9, p0, LX/Lm0;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v5, v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v1, "registration_api_completed"

    const-string v0, "failure"

    const v4, 0x15c00001

    invoke-virtual {v5, v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, "null_throwable"

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Lm0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3uK;

    invoke-virtual {v0}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    const-string v3, "true"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "false"

    :goto_1
    const-string v0, "failure_exception_class"

    invoke-virtual {v5, v4, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "no_message"

    :cond_7
    const-string v0, "failure_exception_message"

    invoke-virtual {v5, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bloks_host_alive_at_response"

    invoke-virtual {v5, v4, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v8

    iget-object v7, v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v6, v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "bloks_host_alive"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "exception_class"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    const-string v0, "flow_type"

    invoke-static {v0, v1, v4, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A19(Ljava/util/HashMap;)V

    invoke-virtual {v8, v7, v6, v5, v0}, LX/KVg;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/Lm0;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final onSuccess()V
    .locals 11

    iget v1, p0, LX/Lm0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Lm0;->A02:Ljava/lang/Object;

    check-cast v0, LX/aBW;

    iget-object v0, v0, LX/aBW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Lm0;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Lm0;->A02:Ljava/lang/Object;

    check-cast v0, LX/aBW;

    iget-object v0, v0, LX/aBW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Lm0;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v3, p0, LX/Lm0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v4, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v1, "registration_api_completed"

    const-string v0, "success"

    const v2, 0x15c00001

    invoke-virtual {v4, v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Lm0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3uK;

    invoke-virtual {v0}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    const-string v1, "true"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "false"

    :goto_1
    const-string v0, "bloks_host_alive_at_response"

    invoke-virtual {v4, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    iget-object v4, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v5, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    const-string v0, "bloks_host_alive"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v5}, LX/20W;->A15(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A19(Ljava/util/HashMap;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/Lm0;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
