.class public final LX/8r3;
.super LX/BeQ;
.source ""

# interfaces
.implements LX/FjL;
.implements LX/Fe0;
.implements LX/EBH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8r9;

.field public A02:LX/Nbi;

.field public A03:LX/8r4;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/8r3;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_addEarlyFetchAnnotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/8r3;->A03:LX/8r4;

    const-string v1, "early_fetch_type"

    invoke-static {p1}, LX/2DV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/8r3;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_addFetchAnnotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/8r3;->A03:LX/8r4;

    const-string v1, "fetch_type"

    invoke-static {p1}, LX/2DV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_isValidNextState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8r3;->A03(LX/8r3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/8r3;->A04:Ljava/lang/Integer;

    iget-object p0, p0, LX/8r3;->A03:LX/8r4;

    const-string v1, "point"

    invoke-static {p1}, LX/2DT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/8r3;Ljava/lang/Integer;)Z
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_isValidNextState_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2DT;->A00(Ljava/lang/Integer;)I

    move-result v5

    iget-object v1, p0, LX/8r3;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/2DT;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v6, 0x1

    if-le v5, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v5, :cond_0

    iget-object v2, p0, LX/8r3;->A03:LX/8r4;

    invoke-static {v1}, LX/2DT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2DT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "switching from "

    const-string v3, " to "

    invoke-static {v4, v1, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_next_state"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4Le;->A01:LX/4Le;

    iget-object v0, p0, LX/8r3;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2DT;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v5, v4, v3}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8r3;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2DT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v5, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Aep;->A03:Z

    if-eqz v0, :cond_4

    const-string/jumbo v2, "prefetch"

    :goto_0
    iget-object v0, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_0
    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "empty message"

    :cond_2
    if-nez v1, :cond_3

    const-string v6, "empty trace"

    :goto_1
    const-string v1, "onClipsItemsRequestFailed ["

    const-string v3, "]: "

    const-string v5, " , "

    invoke-static/range {v1 .. v6}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8r3;->A03:LX/8r4;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v4}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_streaming"

    iget-boolean v0, p1, LX/Aep;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v1, "chunk_index"

    iget v0, p1, LX/Aep;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    const-string v0, "item_request_fail"

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2b

    new-instance v0, LX/C66;

    invoke-direct {v0, v1, p1, p0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/8r3;->A05:Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/Aep;->A02:Z

    if-eqz v0, :cond_5

    const-string v2, "fetch"

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "tail_load"

    goto :goto_0
.end method

.method public final F42(LX/8Tp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x1a

    new-instance v0, LX/Cmt;

    invoke-direct {v0, v1, p1, p0}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/8r3;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1b

    new-instance v0, LX/Cmt;

    invoke-direct {v0, v1, p1, p0}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p1, LX/8VC;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/8r3;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-boolean v0, p1, LX/8VC;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FDl(I)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onDrawnToSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string v0, "first_frame_rendered"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final Fh1(I)V
    .locals 0

    return-void
.end method

.method public final Fh3(I)V
    .locals 0

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fji(ILjava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "onPlayerError: "

    const-string v0, ", "

    invoke-static {p1, v1, v0, p2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v2, "Missing video player failure reason"

    :goto_0
    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_player_error"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/lqw;

    invoke-direct {v0, p2, p0, v1}, LX/lqw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r3;->A02:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/8r3;->A03:LX/8r4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_onUserSwipesAway"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "swiped_away"

    const-string v0, "cancel_navigation"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Ej;->A09()V

    :cond_0
    iget-object v1, v2, LX/8r4;->A02:LX/8r5;

    iget-object v0, v1, LX/8r5;->A02:LX/8r6;

    iget-boolean v0, v0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8r5;->A02()V

    :cond_1
    iget-object v1, p0, LX/8r3;->A01:LX/8r9;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8r9;->A02(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final G6e()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onSurfaceReady"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "surface_ready"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final GGz(LX/1lB;)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoPlayerPrepare"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "video_prepare_start"

    invoke-virtual {v3, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    sget-object v0, LX/42Q;->A00:LX/40P;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/872;

    invoke-direct {v1, v2, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8r3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    const v0, -0x32768fa3

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6nv;->A0Q(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_probably_cache"

    invoke-virtual {v3, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v2, "CLIPS_IS_VOWEL_MEDIA"

    sget-object v0, LX/2TS;->A00:LX/2TT;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x55faaadb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final GH0(Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoPlayerPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "video_prepare_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    const-string v0, "is_auto_play_from_prepared"

    invoke-virtual {v1, v0, p1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GH8()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoPrepareAttempt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "video_prepare_attempt"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GH9(Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoPrepareCallEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "video_prepare_call_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    const-string v0, "is_prepare_success"

    invoke-virtual {v1, v0, p1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GHA()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoPrepareCallStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "video_prepare_call_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHv(I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoStartRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A01:LX/8r9;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8r9;->A03(Ljava/lang/Integer;)V

    :cond_0
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/D7X;

    invoke-direct {v0, p0, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GI4(LX/A5h;I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoStartedPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/A2I;

    invoke-direct {v0, p2, v1, p0, p1}, LX/A2I;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GI8(I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoStopped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A01:LX/8r9;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8r9;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/8r3;->A03:LX/8r4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_hasVideoComponentStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8r4;->A00:LX/0Qz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Qz;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "is_video_stopped"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x19

    new-instance v0, LX/S4W;

    invoke-direct {v0, p0, v1}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GIC()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoSwitchToWarmupPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "switch_to_warmup"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final GIE(I)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoViewBoundAttempt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/8r3;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A08:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final GIF(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoViewBoundError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/8r3;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string v0, "cancel_reason"

    invoke-virtual {v1, v0, p2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_bound_error"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GIG(I)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onVideoViewBoundSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/8r3;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8r3;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "view_bound_to_prepare_success"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_markerPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r3;->A03:LX/8r4;

    invoke-virtual {v0, p1}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method
