.class public final LX/PFG;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D3s;

.field public A02:LX/E5q;

.field public A03:LX/Dkv;

.field public A04:LX/Hne;

.field public A05:Ljava/lang/String;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/PFG;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/DYE;

    iget v0, v6, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DYE;->A00:I

    :goto_0
    iget-object v1, v6, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/DYE;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_maybeShowTimeToSignalNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PFG;->A0F:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/PFG;->A02:LX/E5q;

    iput v2, v6, LX/DYE;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_haveSeenTrialSurfaceTimeToSignalNux"

    invoke-static {v1, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v2

    const-string v1, "trial_have_seen_trial_surface_time_to_signal_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v2, p0, LX/PFG;->A0G:Z

    const v0, 0x7f13823a

    if-eqz v2, :cond_4

    const v0, 0x7f13823b

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v4

    const v0, 0x7f13823c

    if-eqz v2, :cond_5

    const v0, 0x7f13823d

    :cond_5
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f131b84

    new-instance v1, LX/4pT;

    invoke-direct {v1, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v0, 0x7f081fa6

    new-instance v5, LX/K6d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/K6d;->A00:I

    iput-object v4, v5, LX/K6d;->A02:LX/Bfu;

    iput-object v3, v5, LX/K6d;->A03:LX/Bfu;

    iput-object v1, v5, LX/K6d;->A01:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_6
    return-object v3
.end method

.method public static final A01(LX/PFG;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DYE;

    iget v0, v5, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYE;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PFG;->A02:LX/E5q;

    iput v3, v5, LX/DYE;->A00:I

    invoke-virtual {v0, v5}, LX/E5q;->A0C(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PFG;->A01:LX/D3s;

    iget-object v2, v0, LX/D3s;->A00:LX/say;

    const-wide v0, 0x8105b7002b1ac7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/PFG;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DYE;

    iget v0, v5, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYE;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PFG;->A02:LX/E5q;

    iput v3, v5, LX/DYE;->A00:I

    invoke-virtual {v0, v5}, LX/E5q;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PFG;->A01:LX/D3s;

    iget-object v2, v0, LX/D3s;->A00:LX/say;

    const-wide v0, 0x8105b7002f1acaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/PFG;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1c

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v1, v4, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/DYE;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PFG;->A02:LX/E5q;

    iput v0, v4, LX/DYE;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_hasSeenTrialSurfaceTimeToSignalBanner"

    invoke-static {v1, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v2

    const-string v1, "trial_has_seen_surface_time_to_signal_banner"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final A04(LX/K6d;LX/PFG;Ljava/util/List;)V
    .locals 3

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_updateUiStateAfterFetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/PFG;->A09:LX/snm;

    sget-object v0, LX/QSR;->A00:LX/QSR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xb

    new-instance v2, LX/I1q;

    invoke-direct {v2, v0, p0, p2, p1}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_getVisibleBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, p1, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A05(LX/PFG;Z)V
    .locals 20

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_fetchMoreTrialsInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/PFG;->A03:LX/Dkv;

    iget-object v0, v3, LX/PFG;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    iget-object v1, v3, LX/PFG;->A05:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialsPageLoadInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 p0, v4

    invoke-static/range {v4 .. v20}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v5

    const-string v7, "client"

    const-string v8, "trials_page"

    const/16 v0, 0x18e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v2

    invoke-static/range {v5 .. v10}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/aKi;

    move/from16 v2, p1

    invoke-direct {v0, v3, v4, v2}, LX/aKi;-><init>(LX/PFG;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A06(LX/NI6;)Z
    .locals 5

    iget-object p0, p0, LX/NI6;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const v3, 0x1fd760df

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/IS3;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x522312fa

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/9x7;->A05:LX/9x7;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :cond_0
    sget-object v0, LX/9x7;->A03:LX/9x7;

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/R62;

    invoke-direct {v1, v4, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6de38b57

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x7e050128

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v4, v1

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 3

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_fetchMoreTrials"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/PFG;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PFG;->A0D:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QSN;->A00:LX/QSN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QSQ;->A00:LX/QSQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/PFG;->A05(LX/PFG;Z)V

    :cond_0
    return-void
.end method

.method public final A17(Landroid/content/Context;LX/QsC;)V
    .locals 9

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_onTrialSurfaceBestPracticesClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/PFG;->A03:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialHomeRecyclingEducationBannerClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v4, "user"

    const-string v5, "trial_home_content_recycling_banner"

    :goto_0
    const-string v6, "tap_best_practice"

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/Dkv;->A08(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_disableBestPracticesMegaphone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    if-eqz p1, :cond_0

    const-string v0, "android_purge_26_q2_TrialSurfaceViewModel_refreshUI"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/PFG;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, p0, v0}, LX/PFG;->A04(LX/K6d;LX/PFG;Ljava/util/List;)V

    const-string v0, "instagram://education_hub?referrer=trials_page&start_tab=TRIAL_REELS"

    invoke-static {p1, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/PFG;->A03:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialHomeBestPracticesMegaphoneClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v4, "user"

    const-string v5, "trial_home_best_practice_banner"

    goto :goto_0
.end method
