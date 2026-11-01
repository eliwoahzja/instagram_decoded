.class public final Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0hp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Fac;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public midcardPlayerManager:LX/Bdp;

.field public sequentialPlayerManager:LX/Cbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hp;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Fac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A01:Landroid/content/Context;

    iput-object p4, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A02:LX/0hp;

    iput-object p3, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A04:LX/Fac;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A05:Ljava/util/Map;

    const/16 v1, 0x3f

    new-instance v0, LX/9tb;

    invoke-direct {v0, p0, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/Fac;->H2o(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1b

    new-instance v0, LX/Csp;

    invoke-direct {v0, p0, v1}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/Fac;->H2v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A00(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 11

    const/16 v9, 0x34

    move-object v8, p3

    instance-of v0, p3, LX/Jk2;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Jk2;

    iget v0, v6, LX/Jk2;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v3, v6, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jk2;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v10, 0x2a

    new-instance v6, LX/Jk2;

    move p0, v10

    invoke-direct/range {v6 .. v11}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerController_loadAndValidate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2tQ;->A07:LX/2tQ;

    const-string v0, "ClipsMidcardVirtualVideoPlayerController"

    invoke-static {v1, v0, p1, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v0

    iput-object p4, v6, LX/Jk2;->A03:Ljava/lang/Object;

    iput v5, v6, LX/Jk2;->A00:I

    invoke-virtual {v0, p2, v6, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p4, v6, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast p4, LX/snk;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/4z3;

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    iget-object v1, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: unable to get ClipsDraft - "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v3, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A01:Landroid/content/Context;

    iget-object v0, v7, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Ljh;

    invoke-direct {v0, v7, p4}, LX/Ljh;-><init>(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;LX/snk;)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A01(LX/Pld;LX/1W9;)V

    goto :goto_1
.end method

.method public static final A01(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/Bdp;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayerManager_releasePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Bdp;->A02:LX/XfL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XfL;->A02()V

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v0}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/Bdp;

    return-void
.end method

.method public static final A02(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Cbj;

    if-eqz v2, :cond_2

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialVirtualPlayerManager_releaseAndClean"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialVirtualPlayerManager_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Cbj;->A03:LX/XfL;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XfL;->A01:Z

    iget-object v0, v1, LX/XfL;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    iget-object v0, v2, LX/Cbj;->A03:LX/XfL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XfL;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/Cbj;->A03:LX/XfL;

    iget-object v0, v2, LX/Cbj;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    iput v0, v2, LX/Cbj;->A00:I

    iget-object v0, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    invoke-static {v0}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Cbj;

    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c00e32

    invoke-virtual {v1, p0, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
