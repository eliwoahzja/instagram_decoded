.class public final LX/fCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;
.implements LX/FnO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fCp;->$t:I

    iput-object p1, p0, LX/fCp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    iget v1, p0, LX/fCp;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x82370ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/fCp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    iget-object v0, v0, LX/XLG;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccD;

    sget-object v0, LX/B0m;->A02:LX/B0m;

    invoke-static {v0, v1}, LX/ccD;->A00(LX/B0m;LX/ccD;)V

    const v0, 0x42dd10da

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x462f9f63

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/fCp;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Mr;

    iget-object v0, v3, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811099000958e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6Mr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const v0, 0x510759b1

    goto :goto_0

    :cond_2
    const v0, 0x48d1336b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/fCp;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    invoke-virtual {v3}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b004732baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    const v0, -0x53d4cb01

    goto :goto_0

    :cond_4
    const v0, -0x61b8de8e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onAppBackgrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/fCp;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ho;

    iget-object v0, v3, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811225001f60d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x310a408d

    goto :goto_0

    :cond_5
    const-string v6, "ClipsOfflineCache"

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_resumeOfflineDownloads"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, v3, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v0, v5, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_6

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v0, 0x7df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resuming all downloads"

    invoke-static {v0, v1, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    new-instance v0, LX/hOy;

    invoke-direct {v0, v5}, LX/hOy;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error resuming offline downloads: "

    invoke-static {v0, v1, v6, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-boolean v0, v3, LX/8ho;->A0R:Z

    if-nez v0, :cond_7

    const v0, 0x226b3694

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/8ho;->A00(LX/8ho;)I

    move-result v0

    if-gtz v0, :cond_8

    const v0, -0x1f27d980

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v1, v0, LX/4oi;->A00:LX/mkc;

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x203f7a41

    goto/16 :goto_0

    :cond_9
    const v0, -0x6467a718

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/fCp;->A00:Ljava/lang/Object;

    check-cast v1, LX/gMz;

    const/16 v0, 0x276

    invoke-static {v1, v0}, LX/gMz;->A00(LX/gMz;S)V

    const v0, -0x44180af2

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 11

    iget v1, p0, LX/fCp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0xcb8bb90

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4474af3f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x5e6300fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/fCp;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Mr;

    iget-object v4, v5, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811099000958e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82109900081e9bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result v7

    invoke-static {v4, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20811099000a58e8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/16 v0, 0x180

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v6

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/6Mr;->A04(Lkotlin/jvm/functions/Function0;IZZZ)Z

    :cond_1
    const v0, -0x53598523

    goto :goto_0

    :cond_2
    const v0, -0x4a0d75a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x2f6ce52d

    goto :goto_0

    :cond_3
    const v0, -0x62ec478b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onAppForegrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/fCp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ho;

    iget-object v0, v4, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811225001f60d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "ClipsOfflineCache"

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_pauseOfflineDownloads"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, v4, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    if-nez v0, :cond_4

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v0, 0x7df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pausing all downloads"

    invoke-static {v0, v1, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    new-instance v0, LX/hOt;

    invoke-direct {v0, v4}, LX/hOt;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error pausing offline downloads: "

    invoke-static {v0, v1, v5, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const v0, 0x70965b02

    goto/16 :goto_0

    :cond_5
    const v0, -0x79654a99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x137d360b

    goto/16 :goto_0
.end method
