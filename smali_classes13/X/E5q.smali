.class public final LX/E5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static A00(LX/E5q;Ljava/lang/String;)LX/Zzj;
    .locals 0

    invoke-static {p1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/E5q;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Zzj;

    return-object p0
.end method

.method public static A01(LX/E5q;Ljava/lang/Object;Ljava/lang/String;LX/DYE;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p2, v0}, LX/sat;->GS8(Ljava/lang/String;I)V

    iput v3, p3, LX/DYE;->A00:I

    invoke-interface {v1, p3}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/E5q;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/aFx;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/aFx;

    iget v0, v4, LX/aFx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/aFx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFx;->A01:I

    :goto_0
    iget-object v1, v4, LX/aFx;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/aFx;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aFx;

    invoke-direct {v4, p0, p2, v3}, LX/aFx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_maybeIncreaseCount"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput-object p1, v4, LX/aFx;->A03:Ljava/lang/Object;

    iput p3, v4, LX/aFx;->A00:I

    iput v2, v4, LX/aFx;->A01:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget p3, v4, LX/aFx;->A00:I

    iget-object p1, v4, LX/aFx;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, p3, :cond_5

    iget-object v0, p0, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p1, v0}, LX/sat;->GS8(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/aFx;->A03:Ljava/lang/Object;

    iput p3, v4, LX/aFx;->A00:I

    iput v5, v4, LX/aFx;->A01:I

    invoke-interface {v1, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/EVe;

    iget v0, v5, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EVe;->A00:I

    :goto_0
    iget-object v1, v5, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/EVe;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/EVe;

    invoke-direct {v5, p0, p2, v3, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_hasShownCrosspostingWarningForSession"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v2

    const-string v1, "camera_session_id_for_xpost_warning"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput-object p1, v5, LX/EVe;->A01:Ljava/lang/Object;

    iput v3, v5, LX/EVe;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

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
    iget-object v1, v6, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/DYE;->A00:I

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/DYE;

    invoke-direct {v6, p0, p1, v3}, LX/DYE;-><init>(LX/E5q;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_incrementDraftsMegaphoneShowCount"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v2, v6, LX/DYE;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v1, v3, v6}, LX/E5q;->A01(LX/E5q;Ljava/lang/Object;Ljava/lang/String;LX/DYE;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

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
    iget-object v1, v6, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/DYE;->A00:I

    const-string v3, "trial_education_from_news_story_show_count"

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/DYE;

    invoke-direct {v6, p0, p1, v3}, LX/DYE;-><init>(LX/E5q;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_incrementTrialEducationFromNewsStoryShowCount"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v2, v6, LX/DYE;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v1, v3, v6}, LX/E5q;->A01(LX/E5q;Ljava/lang/Object;Ljava/lang/String;LX/DYE;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A06(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x14

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
    iget-object v1, v6, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/DYE;->A00:I

    const-string v3, "trial_education_from_reel_gallery_view_show_count_v3"

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/DYE;

    invoke-direct {v6, p0, p1, v3}, LX/DYE;-><init>(LX/E5q;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_incrementTrialEducationFromReelGalleryViewCount"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v2, v6, LX/DYE;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v1, v3, v6}, LX/E5q;->A01(LX/E5q;Ljava/lang/Object;Ljava/lang/String;LX/DYE;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A07(LX/HAU;)Ljava/lang/Object;
    .locals 3

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_resetTryItClickedForTrialEducationFromReelGallery"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "trial_education_from_reel_gallery_view_clicked_try_it"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v2, p1}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A08(LX/HAU;)Ljava/lang/Object;
    .locals 3

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_setTrialSurfaceBestPracticesMegaphoneCountToLimit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "trial_surface_best_practices_megaphone_show_count"

    const/4 v1, 0x3

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_setToLimit"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/sat;->GS8(Ljava/lang/String;I)V

    invoke-interface {v0, p1}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A09(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

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
    iget-object v1, v5, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/DYE;

    invoke-direct {v5, p0, p1, v3}, LX/DYE;-><init>(LX/E5q;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_shouldShowCreationNux"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v2

    const-string v1, "trial_creation_nux_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    iput v3, v5, LX/DYE;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A0A(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

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
    iget-object v1, v5, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/DYE;

    invoke-direct {v5, p0, p1, v3}, LX/DYE;-><init>(LX/E5q;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzj;

    const-string v1, "trial_has_seen_recycling_education_in_trials_home"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    iput v3, v5, LX/DYE;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A0B(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

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
    new-instance v6, LX/DYE;

    invoke-direct {v6, p0, p1, v3}, LX/DYE;-><init>(LX/E5q;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zzj;

    const-string v0, "trial_education_from_reel_gallery_view_show_count_v3"

    invoke-interface {v1, v0}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v2, v6, LX/DYE;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v2, :cond_4

    iget-object v0, p0, LX/E5q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b7001f1ac4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A0C(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

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
    new-instance v6, LX/DYE;

    invoke-direct {v6, p0, p1, v3}, LX/DYE;-><init>(LX/E5q;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_shouldShowTrialSurfaceBestPracticesMegaphone"

    invoke-static {p0, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v1

    const-string v0, "trial_surface_best_practices_megaphone_show_count"

    invoke-interface {v1, v0}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v2, v6, LX/DYE;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A0D(ZLX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x7

    instance-of v0, p2, LX/aFy;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/aFy;

    iget v0, v3, LX/aFy;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/aFy;->A00:I

    :goto_0
    iget-object v1, v3, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v8, v3, LX/aFy;->A00:I

    const/4 v6, 0x0

    const/16 v0, 0x21f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_4

    if-eq v8, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/aFy;

    invoke-direct {v3, p0, p2, v4, v0}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_isAutoGraduationEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_6

    iget-object v0, p0, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->Adn()LX/Ge9;

    move-result-object v0

    iput-boolean p1, v3, LX/aFy;->A03:Z

    iput v7, v3, LX/aFy;->A00:I

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-boolean p1, v3, LX/aFy;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v0, p0, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0, v5, v6}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    iput-boolean p1, v3, LX/aFy;->A03:Z

    iput v2, v3, LX/aFy;->A00:I

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0
.end method
