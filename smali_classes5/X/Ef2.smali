.class public final LX/Ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpm;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6nv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/9qQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9qQ;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ef2;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Ef2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ef2;->A06:LX/9qQ;

    iput-wide p4, p0, LX/Ef2;->A02:J

    const-string v0, "android_purge_26_q2_ClipsExperimentUtil_disablePreloadOnTapStories"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3100034959L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Ef2;->A04:LX/6nv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1lB;Ljava/lang/Float;I)V
    .locals 7

    const-string v0, "android_purge_26_q3_VideoPreloadCoordinator_attemptAdjacentPreload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_VideoPreloadCoordinator_getNextClipUnderViewport"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/lit8 v3, p3, 0x1

    iget-object v0, p0, LX/Ef2;->A06:LX/9qQ;

    invoke-virtual {v0, v3}, LX/9qQ;->A02(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "android_purge_26_q3_VideoPreloadCoordinator_tryPreload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_VideoPreloadCoordinator_shouldAttemptPreload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ef2;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsExperimentUtil_disablePreloadOnFirstReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3100024958L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v3, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FPM;->A00:LX/Efw;

    invoke-static {v5, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x47

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57573e1c

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v6, LX/Efy;

    invoke-direct {v6, v5, p0, p2}, LX/Efy;-><init>(LX/1lB;LX/Ef2;Ljava/lang/Float;)V

    iget-wide v2, p0, LX/Ef2;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v1, p0, LX/Ef2;->A00:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/Ef2;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Ef2;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v6, p0, LX/Ef2;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Ef2;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v6}, LX/Efy;->run()V

    return-void
.end method

.method public final F95()V
    .locals 0

    return-void
.end method

.method public final FSw(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTC(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTS(I)V
    .locals 0

    return-void
.end method

.method public final FTb(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTo(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/azj;->A00(LX/mpm;Ljava/util/List;I)V

    return-void
.end method

.method public final FnF()V
    .locals 0

    return-void
.end method
