.class public final LX/Nsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Nsb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Nsb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Nsb;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/Nsb;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Nsb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nsb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Nsb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Nsb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/Nsb;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const v0, -0x66879392

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Nsb;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-virtual {v3}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v1, v2, LX/E4M;

    if-eqz v1, :cond_2

    iget-object v3, v3, LX/UBW;->A0I:LX/Dn4;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/LQM;->A05:LX/MhI;

    iget-boolean v1, v1, LX/MhI;->A00:Z

    if-eqz v1, :cond_0

    sget-object v6, LX/MhI;->A08:LX/MhI;

    iget v9, v2, LX/LQM;->A02:I

    iget-object v4, v2, LX/LQM;->A03:LX/Dmh;

    iget v7, v2, LX/LQM;->A00:F

    iget v8, v2, LX/LQM;->A01:F

    iget-boolean v10, v2, LX/LQM;->A06:Z

    iget-object v5, v2, LX/LQM;->A04:LX/Dmh;

    invoke-static/range {v4 .. v10}, LX/LQM;->A00(LX/Dmh;LX/Dmh;LX/MhI;FFIZ)LX/LQM;

    move-result-object v1

    invoke-static {v1, v3}, LX/Dn4;->A03(LX/LQM;LX/Dn4;)V

    :cond_0
    iget-object v1, p0, LX/Nsb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v1, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v2}, LX/4Oj;->A0M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v1, "TIMELINE_SCALE_RESET_TAP"

    invoke-virtual {v3, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v3, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-static {v3, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v1}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_timeline"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    :goto_0
    const v1, -0x64141a6a

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    instance-of v1, v2, LX/TuJ;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/aFJ;->A0A:LX/CGL;

    invoke-virtual {v2}, LX/CGL;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/CGL;->GNX()V

    goto :goto_0

    :cond_3
    const v0, 0x2732dc8b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Nsb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1}, LX/85n;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v1

    iget-object v2, v1, LX/85Z;->A02:LX/snm;

    invoke-static {v1}, LX/85Z;->A01(LX/85Z;)LX/85q;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nsb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13281c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x6ac27798

    goto :goto_1

    :cond_4
    const-string v3, "Exception when launching Selfie Capture"

    const-string v2, "IdentityCaptureOptions"

    const v0, 0x4e26ef8f    # 7.001794E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    :try_start_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "head_movements_directions_json"

    const-string v1, "[1,2,3]"

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.instagram.challenge.intf.IgSelfieCaptchaChallengeManager"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    iget-object v5, p0, LX/Nsb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/Nsb;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v10, "test-challenge"

    iget-object v11, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v9, LX/YAX;

    invoke-direct {v9, v8}, LX/YAX;-><init>(LX/4Nb;)V

    const-string v13, "ig_selfie_test"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0dj;LX/1ok;LX/YAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2, v3, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const v1, 0x11ee791b

    goto/16 :goto_1

    :cond_5
    const v0, -0x38295132

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Nsb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v4, v1, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "preference_silverstone_add_me_upsell_banner_shown_count"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "preference_silverstone_add_me_upsell_banner_explicitly_dismissed"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "preference_silverstone_add_me_upsell_banner_last_seen_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/Nsb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326d6

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x4fd30852

    goto/16 :goto_1

    :cond_6
    const v0, 0x77674487

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Nsb;->A00:Ljava/lang/Object;

    check-cast v6, LX/MtJ;

    iget-object v1, p0, LX/Nsb;->A01:Ljava/lang/Object;

    check-cast v1, LX/NgV;

    iget v5, v1, LX/NgV;->A02:I

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v1, 0x5

    invoke-virtual {v4, v1, v2, v3}, LX/8dv;->A07(JZ)V

    iget v1, v6, LX/MtJ;->A03:I

    invoke-virtual {v6, v1}, LX/MtJ;->A00(I)LX/NgV;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/NgV;->A03:LX/Ku9;

    invoke-virtual {v1, v3}, LX/Ku9;->setItemViewState(Z)V

    :cond_7
    iput v5, v6, LX/MtJ;->A03:I

    invoke-virtual {v6, v5}, LX/MtJ;->A00(I)LX/NgV;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/NgV;->A03:LX/Ku9;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/Ku9;->setItemViewState(Z)V

    :cond_8
    iget-object v1, v6, LX/MtJ;->A07:LX/Nch;

    iget-object v4, v6, LX/MtJ;->A06:LX/3Sv;

    iget v3, v6, LX/MtJ;->A03:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Nch;->A00:LX/CyY;

    iget-object v1, v2, LX/CyY;->A09:LX/Pss;

    invoke-interface {v1, v4, v3}, LX/Pss;->Fwv(LX/3Sv;I)V

    invoke-virtual {v2}, LX/CyY;->A00()V

    const v1, 0x3d54cd75

    goto/16 :goto_1

    :cond_9
    const-string v0, "clipsTransformViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
