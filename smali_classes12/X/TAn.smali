.class public abstract LX/TAn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Zls;

.field public static A01:Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

.field public static A02:LX/H12;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:LX/2sj;

.field public static A06:Z

.field public static A07:LX/Dgs;


# direct methods
.method public static final A00()V
    .locals 2

    sget-object v0, LX/TAn;->A05:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/TAn;->A01:Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;->A01:LX/qgW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/TAn;->A07:LX/Dgs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_2
    sput-object v1, LX/TAn;->A07:LX/Dgs;

    sput-object v1, LX/TAn;->A01:Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

    sput-object v1, LX/TAn;->A05:LX/2sj;

    sget-object v0, LX/TAn;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/TAn;->A00:LX/Zls;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zls;->FcS()V

    :cond_3
    sput-object v1, LX/TAn;->A00:LX/Zls;

    sput-object v1, LX/TAn;->A02:LX/H12;

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/Zls;Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;LX/H12;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/TAn;->A07:LX/Dgs;

    if-nez v0, :cond_3

    if-nez p5, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p5

    :cond_0
    sput-object p5, LX/TAn;->A04:Ljava/lang/String;

    sput-object p3, LX/TAn;->A02:LX/H12;

    sput-object p1, LX/TAn;->A00:LX/Zls;

    sput-object p2, LX/TAn;->A01:Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

    const/4 v6, 0x0

    sput-object v6, LX/TAn;->A03:Ljava/lang/String;

    sput-object v6, LX/TAn;->A05:LX/2sj;

    const/4 v0, 0x0

    sput-boolean v0, LX/TAn;->A06:Z

    sget-object v2, LX/1Xm;->A07:LX/1Xm;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p4, p5, v0}, LX/BEP;->A03(Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BEP;

    move-result-object v2

    new-instance v0, LX/WbD;

    invoke-direct {v0, p0, p4, v2, p6}, LX/WbD;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BEP;Z)V

    iput-object v0, v2, LX/BEP;->A0C:LX/Zyy;

    if-eqz p2, :cond_2

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;->A01:LX/qgW;

    if-nez v0, :cond_1

    sget-object v4, LX/1uy;->A04:LX/1uy;

    const/16 v0, 0xa

    new-instance v1, LX/BM6;

    invoke-direct {v1, p2, v6, v0}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5, v4}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    invoke-virtual {v0}, LX/5Bm;->HN3()V

    iput-object v0, p2, Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;->A01:LX/qgW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p2

    :cond_2
    invoke-static {p4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    if-eqz p6, :cond_4

    sget-object v0, LX/QOL;->A0F:LX/QOL;

    :goto_1
    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    invoke-static {p4, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {p0}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/FDl;->A05:I

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    sput-object v0, LX/TAn;->A07:LX/Dgs;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/QOL;->A0J:LX/QOL;

    goto :goto_1
.end method
