.class public abstract LX/cET;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/4Kj;


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x3f6303c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_ApiCallbackWrapperWithLogging_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cET;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_0
    const v0, -0x2d9f7149

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x57da6a03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_ApiCallbackWrapperWithLogging_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cET;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_0
    const v0, -0x518fa07b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x67fceb53

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_ApiCallbackWrapperWithLogging_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cET;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    const v0, -0x6febd0bb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 2

    const v0, 0x68477b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_ApiCallbackWrapperWithLogging_onFailInBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l1i;

    invoke-virtual {p0, v0}, LX/cET;->A0x(LX/l1i;)V

    iget-object v0, p0, LX/cET;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    :cond_0
    const v0, -0x494184d0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x63ae83ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x55d23969

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_ApiCallbackWrapperWithLogging_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cET;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7a011857

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3fba9ece

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xa3216ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/l1i;

    const v0, 0x154fc324

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_ApiCallbackWrapperWithLogging_onSuccessInBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/cET;->A0x(LX/l1i;)V

    iget-object v0, p0, LX/cET;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7a554263

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x805f36

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/l1i;)V
    .locals 6

    instance-of v0, p0, LX/dGb;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/dGb;

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_InstagramOnlyDeleteLoggingApiCallback_logResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const v1, -0x427281e4

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x228dc16b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/dGb;->A00:LX/2by;

    iget-object v2, v4, LX/dGb;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/dGb;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logMutationSuccessInstagramOnly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "mutation_success_instagram_only"

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/lIQ;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/dGW;

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_DeepDeleteLoggingApiCallback_logResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/dGW;->A00:LX/2by;

    iget-object v2, v5, LX/dGW;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/dGW;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logMutationSuccessBoth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x38b

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v5, LX/dGW;->A00:LX/2by;

    iget-object v2, v5, LX/dGW;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/dGW;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logMutationFailFacebookOnly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x389

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/dGW;->A00:LX/2by;

    iget-object v2, v5, LX/dGW;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/dGW;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logMutationFailBoth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x388

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/dGb;->A00:LX/2by;

    iget-object v2, v4, LX/dGb;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/dGb;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logMutationFailInstagramOnly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x38a

    :goto_1
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
