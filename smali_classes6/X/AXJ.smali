.class public final LX/AXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PIY;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0dj;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/AWV;

.field public final A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A08:Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;

.field public final A09:LX/AWU;

.field public final A0A:LX/LkR;

.field public final A0B:LX/7Mq;

.field public final A0C:LX/AXR;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/Esp;

.field public final A0G:LX/a06;

.field public final A0H:LX/Vzn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/LkR;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AXJ;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/AXJ;->A02:Landroid/app/Activity;

    iput-object p5, p0, LX/AXJ;->A0A:LX/LkR;

    iput-object p3, p0, LX/AXJ;->A04:LX/0dj;

    iput-object p6, p0, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/AXJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Application;

    invoke-static {v1, p4}, LX/AXK;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v1

    iput-object v1, p0, LX/AXJ;->A0F:LX/Esp;

    new-instance v0, LX/AXR;

    invoke-direct {v0, p2, p4, v1}, LX/AXR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    iput-object v0, p0, LX/AXJ;->A0C:LX/AXR;

    const v0, 0x1c00e

    invoke-static {p4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    iput-object v2, p0, LX/AXJ;->A0G:LX/a06;

    const-string v1, "ReelViewerWAShareManager"

    new-instance v0, LX/AXV;

    invoke-direct {v0, p2, p4, v1}, LX/AXV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/AXJ;->A0H:LX/Vzn;

    invoke-static {p4}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    iput-object v0, p0, LX/AXJ;->A06:LX/AWV;

    invoke-static {p4}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iput-object v0, p0, LX/AXJ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {p4}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    iput-object v0, p0, LX/AXJ;->A09:LX/AWU;

    new-instance v0, LX/7Mq;

    invoke-direct {v0}, LX/7Mq;-><init>()V

    iput-object v0, p0, LX/AXJ;->A0B:LX/7Mq;

    new-instance v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;

    invoke-direct {v0, p2, v2, p4}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;-><init>(Landroid/content/Context;LX/a06;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AXJ;->A08:Lcom/instagram/crossposting/whatsapp/util/WhatsAppMusicEligibilityChecker;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const/4 v2, 0x2

    move-object v4, p3

    instance-of v1, p3, LX/ldL;

    move-object v0, p2

    if-eqz v1, :cond_0

    move-object v6, v4

    check-cast v6, LX/ldL;

    iget v1, v6, LX/ldL;->$t:I

    if-ne v1, v2, :cond_0

    iget v3, v6, LX/ldL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/ldL;->A00:I

    :goto_0
    iget-object v5, v6, LX/ldL;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldL;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/ldL;

    invoke-direct {v6, p2, p3}, LX/ldL;-><init>(LX/AXJ;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/AXJ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, p2, LX/AXJ;->A02:Landroid/app/Activity;

    iput-object p0, v6, LX/ldL;->A02:Ljava/lang/Object;

    iput v3, v6, LX/ldL;->A00:I

    invoke-virtual {v2, v1, p1, v6}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0O(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v6, LX/ldL;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/pgw;

    instance-of v1, v5, LX/Fif;

    if-eqz v1, :cond_4

    check-cast v5, LX/Fif;

    iget-object v1, v5, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object p2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance p0, LX/AWY;

    invoke-direct {p0, v2, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/AXJ;->A0A:LX/LkR;

    iget-object v4, v0, LX/AXJ;->A04:LX/0dj;

    iget-object p1, v0, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LX/AXJ;->A06:LX/AWV;

    iget-object v8, v0, LX/AXJ;->A09:LX/AWU;

    iget-object v10, v0, LX/AXJ;->A0B:LX/7Mq;

    const/16 v1, 0x44

    new-instance p3, LX/BWX;

    invoke-direct {p3, v0, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v14}, LX/eCE;->A04(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;LX/7Mq;LX/AWY;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_4
    iget-object v2, p2, LX/AXJ;->A0B:LX/7Mq;

    const/4 v3, 0x0

    const v1, 0x2d3d1e2e

    invoke-virtual {v2, v3, v1}, LX/7Mq;->A09(Ljava/lang/String;I)V

    iget-object v5, p2, LX/AXJ;->A0A:LX/LkR;

    iget-object v2, p2, LX/AXJ;->A04:LX/0dj;

    iget-object v7, p2, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v4, p2, LX/AXJ;->A09:LX/AWU;

    const/16 v1, 0x20

    new-instance v8, LX/D4b;

    invoke-direct {v8, p2, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/eCE;->A05(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public static final A01(LX/7Mp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V
    .locals 9

    const/16 v2, 0xa

    new-instance v1, LX/lsF;

    move-object v6, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    new-instance v7, LX/lsF;

    move-object p0, p2

    move-object p2, p3

    move-object p3, v6

    invoke-direct/range {v7 .. v12}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v8, LX/C66;

    invoke-direct {v8, v0, v6, v5}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/lAd;

    move-object v4, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LX/lAd;-><init>(LX/7Mp;LX/AXJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/7Mp;Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V
    .locals 9

    const-string v1, "ReelViewerWAShareManager"

    move-object v6, p1

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object v5, p2

    if-nez v4, :cond_0

    const-string v0, "Missing media for post-linking flow"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/khA;

    invoke-direct {v0, p2}, LX/khA;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v2, LX/lfR;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/lfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A03(LX/7Mp;Lcom/instagram/model/reels/ReelItem;LX/AXJ;ZZZ)V
    .locals 7

    move-object v5, p1

    move-object v6, p2

    if-eqz p4, :cond_1

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/AXJ;->A06:LX/AWV;

    invoke-virtual {v0, v1}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v0, LX/kqO;

    invoke-direct {v0, p0, p2}, LX/kqO;-><init>(LX/7Mp;LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/AXJ;->A01:Z

    iget-object v0, p2, LX/AXJ;->A0A:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz p3, :cond_2

    if-eqz v0, :cond_0

    new-instance v0, LX/khZ;

    invoke-direct {v0, p2}, LX/khZ;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/lhC;

    invoke-direct {v2, p1, p2, v0}, LX/lhC;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/AXJ;->A06:LX/AWV;

    invoke-virtual {v0, v1}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/khK;

    invoke-direct {v0, p2}, LX/khK;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v0, LX/khL;

    invoke-direct {v0, p2}, LX/khL;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    new-instance v2, LX/leQ;

    invoke-direct {v2, p1, p2, v0}, LX/leQ;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/kiU;

    invoke-direct {v0, p2}, LX/kiU;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/AXJ;->A01:Z

    new-instance v0, LX/kiN;

    invoke-direct {v0, p2}, LX/kiN;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    new-instance v2, LX/lgE;

    invoke-direct/range {v2 .. v7}, LX/lgE;-><init>(LX/7Mp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_5
    new-instance v0, LX/kiO;

    invoke-direct {v0, p2}, LX/kiO;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, LX/AXJ;->A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, LX/leL;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/leL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;LX/AXJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    iget-object v0, p1, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_0
    iget-object v5, p1, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/AXJ;->A03:Landroid/content/Context;

    iget-object v1, p1, LX/AXJ;->A02:Landroid/app/Activity;

    iget-object v7, p1, LX/AXJ;->A0A:LX/LkR;

    iget-object v4, p1, LX/AXJ;->A04:LX/0dj;

    iget-object v9, p1, LX/AXJ;->A0H:LX/Vzn;

    iget-object v8, p1, LX/AXJ;->A00:LX/PIY;

    if-nez v8, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xe

    new-instance v10, LX/Iu0;

    invoke-direct {v10, p2, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v11, LX/DJn;

    invoke-direct {v11, v0}, LX/DJn;-><init>(I)V

    move-object v6, p0

    move p0, p3

    invoke-static/range {v1 .. v12}, LX/eCE;->A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vzn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A06(LX/4Ka;LX/AXJ;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object p0

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/AXJ;->A02:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/AXJ;->A04:LX/0dj;

    iget-boolean v0, p0, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    new-instance v0, LX/kiA;

    invoke-direct {v0, p0}, LX/kiA;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/E6I;

    invoke-direct {v1, p0, v2, v0}, LX/E6I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A08(LX/Al9;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "ReelViewerWAShareManager"

    iget-object v0, p0, LX/AXJ;->A06:LX/AWV;

    invoke-virtual {v0, v1}, LX/AWV;->A07(Z)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/lfR;

    invoke-direct {v1, p1, p2, p0, v0}, LX/lfR;-><init>(LX/Al9;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot launch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upsell - media is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/khY;

    invoke-direct {v0, p0}, LX/khY;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/ReelItem;ZZ)V
    .locals 23

    const/4 v3, 0x0

    sget-object v0, LX/B4u;->A00:LX/Dye;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/MWv;->A02:LX/MWv;

    sget-object v6, LX/IkX;->A0T:LX/IkX;

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3c

    new-instance v4, LX/DbU;

    invoke-direct {v4, v7, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v5, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    new-instance v4, LX/PIY;

    invoke-direct {v4, v8, v6, v0, v1}, LX/PIY;-><init>(LX/MWv;LX/IkX;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iput-object v4, v13, LX/AXJ;->A00:LX/PIY;

    sget-object v1, LX/aG7;->A0C:LX/aG7;

    invoke-virtual {v4, v1}, LX/PIY;->A00(LX/aG7;)V

    move/from16 v15, p3

    if-eqz p3, :cond_7

    sget-object v10, LX/7Mp;->A5w:LX/7Mp;

    :goto_1
    sget-object v5, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/4He;->A0C:LX/4He;

    invoke-virtual {v5, v1, v0, v4}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    sget-object v6, LX/Ewt;->A1y:LX/Ewt;

    :goto_2
    sget-object v5, LX/eCs;->A08:LX/eCs;

    new-instance v4, LX/XPr;

    invoke-direct {v4}, LX/0tt;-><init>()V

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "media_id"

    invoke-virtual {v4, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v5, v6, v4, v0}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    sget-object v16, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v4, v13, LX/AXJ;->A03:Landroid/content/Context;

    sget-object v18, LX/705;->A1Y:LX/705;

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    invoke-static {v0}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const/4 v8, 0x1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x830d50000205a6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/3WB;->A00:LX/3WB;

    invoke-virtual {v1, v4, v2}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v11, :cond_2

    const/16 v1, 0x6d

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v9, v13, LX/AXJ;->A09:LX/AWU;

    sget-object v18, LX/705;->A24:LX/705;

    const/16 v1, 0x1ed

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5b8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/4z3;

    invoke-direct {v6, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "is_eligible_for_auto_crossposting"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/4z3;

    invoke-direct {v5, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "is_unlinked_killswitch_on"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v5, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v22

    const-string v20, "share_on_surface_dialog"

    const-string v21, "story_self_view"

    move-object/from16 v19, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_9

    sget-object v1, LX/70W;->A00:LX/70W;

    invoke-virtual {v1, v10, v0}, LX/70W;->A02(LX/7Mp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ka;

    if-eqz v11, :cond_1

    invoke-static {v11, v13}, LX/AXJ;->A06(LX/4Ka;LX/AXJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/AXJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    new-instance v9, LX/lfH;

    invoke-direct/range {v9 .. v16}, LX/lfH;-><init>(LX/7Mp;LX/4Ka;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;ZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/BWX;

    invoke-direct {v0, v13, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_1
    return-void

    :cond_2
    if-nez v16, :cond_3

    const-string v2, "unlinked_with_upsell"

    goto/16 :goto_3

    :cond_3
    if-nez v4, :cond_4

    const-string v2, "wa_not_installed"

    goto/16 :goto_3

    :cond_4
    const-string v2, "legacy_fallback"

    goto/16 :goto_3

    :cond_5
    if-eqz p2, :cond_6

    sget-object v6, LX/Ewt;->A21:LX/Ewt;

    goto/16 :goto_2

    :cond_6
    sget-object v6, LX/Ewt;->A22:LX/Ewt;

    goto/16 :goto_2

    :cond_7
    sget-object v10, LX/7Mp;->A5q:LX/7Mp;

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v13, v3}, LX/AXJ;->A0A(Z)V

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v15

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, LX/AXJ;->A03(LX/7Mp;Lcom/instagram/model/reels/ReelItem;LX/AXJ;ZZZ)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, LX/AXJ;->A0C:LX/AXR;

    sget-object v7, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v8, v6, LX/AXR;->A09:Landroid/content/Context;

    iget-object v11, v6, LX/AXR;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/7Mp;->A5q:LX/7Mp;

    const/4 v13, 0x0

    const-string v12, "story_self_view"

    sget-object v9, LX/705;->A1Y:LX/705;

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/AXR;->A04:LX/2sj;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/AXR;->A01:LX/2hs;

    if-nez v0, :cond_1

    invoke-interface {v1, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v13, v6, LX/AXR;->A01:LX/2hs;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v6, LX/AXR;->A01:LX/2hs;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v2

    new-instance v1, LX/lgR;

    invoke-direct {v1, v6, v13}, LX/lgR;-><init>(LX/AXR;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/AXR;->A04:LX/2sj;

    :cond_1
    :goto_0
    iget-object v0, v5, LX/AXJ;->A03:Landroid/content/Context;

    iget-object v12, v5, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x82100500001e00L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v15

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/4 v14, 0x2

    new-instance v10, LX/A4L;

    invoke-direct/range {v10 .. v16}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v10, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    invoke-static {v11}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v11}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f54001252ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/AXR;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, v6, LX/AXR;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
