.class public final LX/Q4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CU;
.implements LX/qb6;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:LX/1lB;

.field public A04:LX/1MC;

.field public A05:LX/4O4;

.field public A06:LX/qb6;

.field public A07:LX/4w2;

.field public A08:LX/0Y1;

.field public A09:LX/2BP;

.field public A0A:LX/Agi;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A0H:Z

.field public final A0I:LX/4Ka;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/4w0;

.field public final A0L:LX/2bQ;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/Esp;

.field public final A0P:LX/i4l;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4w0;LX/i4l;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q4S;->A0I:LX/4Ka;

    iput-object p2, p0, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Q4S;->A0K:LX/4w0;

    iput-object p4, p0, LX/Q4S;->A0P:LX/i4l;

    iput-object p5, p0, LX/Q4S;->A0M:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Q4S;->A0N:Ljava/util/Set;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q4S;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/2bQ;

    invoke-direct {v0, p0}, LX/2bQ;-><init>(LX/Q4S;)V

    iput-object v0, p0, LX/Q4S;->A0L:LX/2bQ;

    const/16 v1, 0x4f

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Q4S;->A0O:LX/Esp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Q4S;->A00:J

    return-void
.end method

.method private final A00()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_maybeUnregisterFromLiveHandoff"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q4S;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsLivePreviewHandoffRegistry_unregister"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/kwc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Q4S;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/Q4S;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_maybeHidePlaceholderImageAfterLiveHandoff"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Q4S;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40004631eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/Q4S;->A0H:Z

    iget-object v0, p0, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BP;->A06()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Q4S;)V
    .locals 6

    iget-object v1, p0, LX/Q4S;->A03:LX/1lB;

    if-eqz v1, :cond_0

    sget-object v0, LX/XQR;->A00:LX/nRh;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x48

    new-instance v1, LX/9kb;

    invoke-direct {v1, v2, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q4S;->A0I:LX/4Ka;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c680143

    invoke-static {v5, v3, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reels"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Q4S;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onAudioTrackCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A0A:LX/Agi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Agi;->A08:LX/Agj;

    iget-object v0, v0, LX/Agj;->A04:LX/11S;

    iget-object v0, v0, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4O6;->A00:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Q4S;->A0A:LX/Agi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Agi;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AP5(LX/8t8;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AZJ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Y1;->DpR()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Aam()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_clearListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final Boy()LX/2Sx;
    .locals 1

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0P()LX/2Sx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bp0()LX/1lB;
    .locals 1

    iget-object v0, p0, LX/Q4S;->A03:LX/1lB;

    return-object v0
.end method

.method public final Cwi()LX/4AV;
    .locals 1

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4AV;->A03:LX/4AV;

    :cond_1
    return-object v0
.end method

.method public final Dos()LX/4w2;
    .locals 1

    iget-object v0, p0, LX/Q4S;->A07:LX/4w2;

    return-object v0
.end method

.method public final DpT()LX/2BP;
    .locals 1

    iget-object v0, p0, LX/Q4S;->A09:LX/2BP;

    return-object v0
.end method

.method public final Drj()Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_getWasPlayerReused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final E4S()Z
    .locals 1

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E6z(LX/2BP;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Q4S;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2BP;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final EVk()Z
    .locals 1

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVl()Z
    .locals 3

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EoD(LX/1lB;LX/2BP;)Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_needsRebind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/Q4S;->A03:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/1lB;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final F0I(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onCaptionStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0g(Z)V

    :cond_0
    return-void
.end method

.method public final GNK(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x541e9e36

    const-string v0, "ClipsVideoPlayer.pause"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Q4S;->A0A:LX/Agi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Agi;->A01()V

    :cond_2
    iget-object v0, p0, LX/Q4S;->A05:LX/4O4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4O4;->A00()V

    :cond_3
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Q4S;->A0A:LX/Agi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Agi;->A04()V

    :cond_4
    iget-object v1, p0, LX/Q4S;->A08:LX/0Y1;

    if-nez v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x70696701

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {v1}, LX/0Y1;->A0p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LX/0Y1;->Bpo()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xec8865b

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x60b6da65

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final GPW(LX/1lB;LX/1MC;Ljava/lang/String;FI)V
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_preloadMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q4S;->A0I:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v4, p0, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x312

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4w2;

    move/from16 v1, p5

    invoke-direct {v0, p1, v1}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v5

    :cond_0
    new-instance v3, LX/1i6;

    move v8, v7

    move v9, v7

    invoke-direct/range {v3 .. v10}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v3, v2}, LX/0OC;->A04(LX/1i6;Ljava/lang/Float;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final GQL(LX/3uK;LX/1lB;LX/1MC;LX/0X3;LX/2BP;FIIZZZZ)Z
    .locals 27

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ClipsVideoPlayer.prepareVideo autoPlayEnabled="

    move/from16 v5, p9

    invoke-static {v0, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ed9cfe9

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-class v9, LX/Q4S;

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, p5

    invoke-static/range {v26 .. v26}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepareVideo: clipsItemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p7

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder="

    invoke-static {v0, v2, v3}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v15, v7, LX/Q4S;->A0I:LX/4Ka;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v26

    iput-object v0, v7, LX/Q4S;->A09:LX/2BP;

    iput-object v6, v7, LX/Q4S;->A03:LX/1lB;

    iput-object v1, v7, LX/Q4S;->A04:LX/1MC;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_maybeRegisterForLiveHandoff"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/Ru9;->A00:LX/Q4U;

    invoke-virtual {v6, v9}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ru9;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x47

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v7, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40004631eL

    invoke-static {v10, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/Q4S;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {v7}, LX/Q4S;->A00()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    iput-object v2, v7, LX/Q4S;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    :cond_2
    new-instance v1, LX/ipj;

    invoke-direct {v1, v7, v2}, LX/ipj;-><init>(LX/Q4S;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsLivePreviewHandoffRegistry_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/kwc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, LX/Q4S;->A08:LX/0Y1;

    if-nez v0, :cond_7

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_initializeVideoPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x589e2dd1

    const-string v0, "ClipsVideoPlayer.initializeVideoPlayer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    :try_start_1
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v7, LX/Q4S;->A0L:LX/2bQ;

    iget-object v2, v7, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/Q4S;->A0K:LX/4w0;

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10, v2, v1, v3, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v1

    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    invoke-virtual {v1, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    invoke-virtual {v1, v4}, LX/0Y1;->A0j(Z)V

    iput-object v3, v1, LX/0Y1;->A0J:LX/Kmn;

    iput-boolean v4, v1, LX/0Y1;->A0e:Z

    const/16 v0, 0x64

    iput v0, v1, LX/0Y1;->A05:I

    iget-object v0, v1, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_5

    iput v8, v0, LX/0b3;->A05:I

    :cond_5
    iput-boolean v4, v1, LX/0Y1;->A0W:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/0b3;->A0U:Z

    :cond_6
    iput-object v1, v7, LX/Q4S;->A08:LX/0Y1;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x74e0f7ae

    goto/16 :goto_9

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x424a259f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    iget-object v0, v7, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/Eby;->A00(LX/1lB;)Z

    move-result v1

    iput-boolean v1, v0, LX/0Y1;->A0Z:Z

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, LX/0b3;->A19:Z

    :cond_8
    iget-object v0, v7, LX/Q4S;->A0A:LX/Agi;

    if-nez v0, :cond_d

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_maybeInitializeAudioPlayerInteractorManager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x5f69649a

    const-string v0, "ClipsVideoPlayer.maybeInitializeAudioPlayerInteractorManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_9
    :try_start_3
    invoke-virtual {v6}, LX/1lB;->A0a()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/1lB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v2, :cond_c

    const v1, -0x5d3e83be

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v8}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Q70;

    invoke-direct {v3, v7}, LX/Q70;-><init>(LX/Q4S;)V

    const/4 v0, 0x4

    new-instance v2, LX/E2r;

    invoke-direct {v2, v7, v0}, LX/E2r;-><init>(Ljava/lang/Object;I)V

    const v0, -0x76bbb26c

    invoke-interface {v10, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, LX/Q4S;->A00:J

    :cond_b
    const v0, 0x50066

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v14, v7, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v7, LX/Q4S;->A0M:Ljava/lang/String;

    invoke-static {v14}, LX/3qB;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v22

    const v0, 0x44004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v9;

    invoke-virtual {v0, v6}, LX/1v9;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v0, LX/Agi;

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, LX/Agi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LfR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/Q4S;->A0A:LX/Agi;

    iput-object v11, v0, LX/Agi;->A00:LX/B8z;

    const v1, 0x1ec0e5cd

    invoke-interface {v10, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/4NL;

    invoke-direct {v3, v1}, LX/4NL;-><init>(LX/a0P;)V

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v8}, LX/Agi;->A07(LX/qAQ;LX/4NL;Ljava/lang/String;Z)V

    new-instance v0, LX/4O4;

    invoke-direct {v0, v11, v8}, LX/4O4;-><init>(LX/LcZ;I)V

    iput-object v0, v7, LX/Q4S;->A05:LX/4O4;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x65cfc6b4

    goto/16 :goto_9

    :cond_c
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x549972b5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    iget-object v1, v7, LX/Q4S;->A08:LX/0Y1;

    if-eqz v1, :cond_e

    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_e
    iput-boolean v8, v7, LX/Q4S;->A0F:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/Q4S;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6, v9}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ru9;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x47

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    move-object/from16 v2, p4

    iget-boolean v10, v2, LX/0X3;->A03:Z

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    goto :goto_4

    :cond_11
    iget-boolean v12, v2, LX/0X3;->A05:Z

    iget-boolean v9, v2, LX/0X3;->A06:Z

    :goto_4
    iget-object v3, v2, LX/0X3;->A00:LX/Kne;

    iget-object v1, v2, LX/0X3;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iget-object v0, v2, LX/0X3;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v16, LX/0X3;

    move/from16 v24, p11

    move/from16 v25, p12

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v16 .. v25}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iget-object v3, v6, LX/1lB;->A0l:Ljava/lang/String;

    iget-object v0, v7, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8103eb00191073L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/Q4S;->A04:LX/1MC;

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    iget-object v0, v6, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    :goto_5
    invoke-static {v6}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_12
    move-object v8, v2

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v6

    goto :goto_8

    :goto_7
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual/range {v26 .. v26}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v10

    iput-object v10, v7, LX/Q4S;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v8, LX/4w2;

    invoke-direct {v8, v0, v13}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/Q4S;->A08:LX/0Y1;

    if-eqz v11, :cond_16

    iget-object v9, v7, LX/Q4S;->A04:LX/1MC;

    if-eqz v9, :cond_16

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_createNextVideoRunnable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "ClipsVideoPlayer.createNextVideoRunnable autoPlay: "

    const-string v0, " playVideoInZeroMode: "

    move/from16 v12, p10

    invoke-static {v1, v0, v5, v12}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0xd6606d8

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_14
    :try_start_5
    new-instance v1, LX/Q57;

    move/from16 v21, p6

    move/from16 v22, p8

    move-object/from16 v20, v3

    move/from16 v23, v5

    move/from16 v24, v12

    move-object v12, v1

    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, LX/Q57;-><init>(LX/1lB;LX/1MC;LX/qgG;LX/0X3;LX/4w2;LX/0Y1;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x312251f5

    :goto_9
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1

    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x464622a2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    iput-object v1, v7, LX/Q4S;->A0C:Ljava/lang/Runnable;

    iput-object v8, v7, LX/Q4S;->A07:LX/4w2;

    iget-object v0, v7, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/Q57;->run()V

    :cond_17
    iput-object v2, v7, LX/Q4S;->A0C:Ljava/lang/Runnable;

    :cond_18
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0u()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v6, LX/1lB;->A15:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/0b3;->A0O:LX/7Cb;

    if-eqz v5, :cond_19

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v2, v0, LX/8lm;->A16:Z

    const-string v1, "id="

    const-string v0, " isSensitiveAd="

    invoke-static {v1, v3, v0, v2}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Cb;->A0M:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x72be1e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    return v4

    :cond_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x5280658a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    return v8

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7b11a89e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public final GSo(Ljava/lang/String;)Z
    .locals 10

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_reAdoptLiveHandoff"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q4S;->A03:LX/1lB;

    if-eqz v1, :cond_7

    sget-object v0, LX/Ru9;->A00:LX/Q4U;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v7

    iget-object v8, p0, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8u2;->A01(Ljava/lang/String;)LX/0b3;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v3, v7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v1, v5, LX/0Y1;->A0H:LX/0b3;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0Y1;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0b3;->A0Q(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, LX/0b3;->A0Y(Z)V

    iput-object v2, v1, LX/0b3;->A0M:LX/Kmp;

    :cond_0
    iput-object v9, v5, LX/0Y1;->A0H:LX/0b3;

    iput-object v5, v9, LX/0b3;->A0M:LX/Kmp;

    iput-boolean v6, v5, LX/0Y1;->A0R:Z

    iget-object v0, v5, LX/0Y1;->A0D:LX/0YC;

    if-eqz v0, :cond_1

    iput-object v0, v9, LX/0b3;->A0A:LX/0YC;

    :cond_1
    iget-object v0, v5, LX/0Y1;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4AV;->A04:LX/4AV;

    invoke-static {v0, v5}, LX/0Y1;->A0G(LX/4AV;LX/0Y1;)V

    iput v6, v5, LX/0Y1;->A08:I

    iput-object v7, v5, LX/0Y1;->A0G:LX/qgG;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    iput-object v3, v5, LX/0Y1;->A0B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v9, v3}, LX/0b3;->A0b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v9, v3}, LX/0b3;->A0R(Landroid/view/ViewGroup;)V

    :cond_4
    iput-object v7, p0, LX/Q4S;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_maybeInstallFullBleedResizeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_removeFullBleedResizeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q4S;->A01:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Q4S;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput-object v2, p0, LX/Q4S;->A01:Landroid/view/View$OnLayoutChangeListener;

    iput-object v2, p0, LX/Q4S;->A02:Landroid/view/View;

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Q4S;->A03:LX/1lB;

    if-eqz v1, :cond_6

    sget-object v0, LX/XQG;->A00:LX/nRf;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v8, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400176328L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/oaF;

    invoke-direct {v0, p0}, LX/oaF;-><init>(LX/Q4S;)V

    invoke-static {v7, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    const/4 v1, 0x4

    new-instance v0, LX/mHp;

    invoke-direct {v0, p0, v1}, LX/mHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, LX/Q4S;->A01:Landroid/view/View$OnLayoutChangeListener;

    iput-object v7, p0, LX/Q4S;->A02:Landroid/view/View;

    :cond_6
    iput-boolean v4, p0, LX/Q4S;->A0H:Z

    const-string v0, "resume"

    invoke-virtual {v5, v0, v6}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    return v4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    return v6
.end method

.method public final GTl(LX/2BP;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/Q4S;->A09:LX/2BP;

    invoke-virtual {p1}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    iput-object v0, p0, LX/Q4S;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v1, v0}, LX/0Y1;->A0Z(LX/qgG;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final GWS(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A03:LX/1lB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x2e176dbd

    const-string v0, "ClipsVideoPlayer.release"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-direct {p0}, LX/Q4S;->A00()V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_removeFullBleedResizeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q4S;->A01:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Q4S;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v2, p0, LX/Q4S;->A01:Landroid/view/View$OnLayoutChangeListener;

    iput-object v2, p0, LX/Q4S;->A02:Landroid/view/View;

    iput-boolean v3, p0, LX/Q4S;->A0H:Z

    iget-object v0, p0, LX/Q4S;->A0A:LX/Agi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Agi;->A05()V

    :cond_3
    iput-object v2, p0, LX/Q4S;->A0A:LX/Agi;

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v1, :cond_5

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerPoolNoOp_recycle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_5
    iput-object v2, p0, LX/Q4S;->A08:LX/0Y1;

    iput-object v2, p0, LX/Q4S;->A09:LX/2BP;

    iput-object v2, p0, LX/Q4S;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x67e3b4be

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4fa6adec    # 5.592832E9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final GWc()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_releaseAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Q4S;->A0E:Z

    iget-object v0, p0, LX/Q4S;->A06:LX/qb6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qb6;->GWc()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Q4S;->A06:LX/qb6;

    return-void
.end method

.method public final GYi(LX/8t8;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GcV()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_requestAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q4S;->A0E:Z

    iget-boolean v0, p0, LX/Q4S;->A0F:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x344

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Q4S;->A06:LX/qb6;

    invoke-virtual {v0}, LX/0b3;->GcV()V

    :cond_0
    return-void
.end method

.method public final Get(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_resume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3b3a534

    const-string v0, "ClipsVideoPlayer.resume"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/Q4S;->A0A:LX/Agi;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/Agi;->A00(LX/Agi;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Q4S;->A05:LX/4O4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4O4;->A01()V

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_isPlayerReadyForPlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a3a000339e0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/Q4S;->Cwi()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x211bf740

    invoke-static {v0}, LX/0OO;->A00(I)V

    return v3

    :cond_6
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x63fef87a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const/4 v3, 0x1

    :cond_8
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x47888fb3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final Gey(LX/1MC;LX/2BP;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_resumeAfterDeferredRelease"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q4S;->A08:LX/0Y1;

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_1
    iput-object p2, p0, LX/Q4S;->A09:LX/2BP;

    iput-object p1, p0, LX/Q4S;->A04:LX/1MC;

    invoke-virtual {p2}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    iput-object v0, p0, LX/Q4S;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v1, v0}, LX/0Y1;->A0Z(LX/qgG;)V

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    return v2
.end method

.method public final GfM()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_retry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0T()V

    :cond_0
    return-void
.end method

.method public final Ghc(IZZ)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_seekTo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Y1;->A0X(IZZ)V

    :cond_0
    return-void
.end method

.method public final GkS()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setAllowPlayerReuse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y1;->A0h(Z)V

    :cond_0
    return-void
.end method

.method public final GkV()Z
    .locals 1

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gkz(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setAudioLanguageRole"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0i(Z)V

    :cond_0
    return-void
.end method

.method public final H5H(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setPictureInPictureMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0h(Z)V

    :cond_0
    return-void
.end method

.method public final H5Y(F)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setPlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0U(F)V

    :cond_0
    return-void
.end method

.method public final H62(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setPreferredAudioLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final HC9(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setSubtitleLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0l(Z)V

    :cond_0
    return-void
.end method

.method public final HFi(FI)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A0A:LX/Agi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Agi;->A06(F)V

    :cond_0
    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0V(FI)V

    :cond_1
    iget-object v1, p0, LX/Q4S;->A07:LX/4w2;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v1, LX/4w2;->A00:Z

    :cond_2
    return-void
.end method

.method public final HI8()Z
    .locals 1

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_setScrubbingModeEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0k(Z)V

    :cond_0
    return-void
.end method
