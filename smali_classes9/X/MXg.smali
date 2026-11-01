.class public final LX/MXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MXg;->$t:I

    iput-object p3, p0, LX/MXg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MXg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 12

    iget v1, p0, LX/MXg;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v8, p0, LX/MXg;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v7, v8, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v7, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MXg;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZp;

    iget-object v0, v0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->D8X()LX/HCt;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "id_nux_finished"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v5, v6, v2, v3}, LX/21T;->A1J(LX/0tp;DD)V

    iget-object v0, v10, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v4, v0, v1, v2, v3}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v7}, LX/KZj;->A03(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-static {v4, v7, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v0, v8, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "post_reg_nux_flow_completed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x51d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HEe;->A0A:LX/HEe;

    invoke-static {v0, v1}, LX/222;->A0E(LX/0tk;LX/0ts;)V

    const-string v0, "nux"

    invoke-virtual {v1, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/iJU;->A00:Ljava/lang/String;

    sget-object v0, LX/iJU;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_3
    iget-object v2, p0, LX/MXg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MXg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gtt;

    iget-object v1, v0, LX/Gtt;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/Gtt;->A03:LX/9PW;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/MXg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MXg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    iget-object v0, v1, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/MXg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MXg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/KMY;->A00:LX/3vr;

    :goto_0
    invoke-static {v1, v0, v2}, LX/41W;->A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/MXg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MXg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "caa_registration"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/41W;->A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
