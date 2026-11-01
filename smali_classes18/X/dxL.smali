.class public final LX/dxL;
.super LX/ntD;
.source ""

# interfaces
.implements LX/Kmn;
.implements LX/qb6;


# instance fields
.field public A00:LX/qb6;

.field public A01:LX/0Y1;

.field public A02:LX/2BP;

.field public A03:Z

.field public A04:Z

.field public A05:LX/U1O;

.field public A06:LX/4w2;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/4Ka;

.field public final A0C:LX/4w0;

.field public final A0D:LX/nfS;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4w0;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ntD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ntD;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/dxL;->A0B:LX/4Ka;

    iput-object p3, p0, LX/dxL;->A0C:LX/4w0;

    iput v1, p0, LX/dxL;->A0A:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    new-instance v0, LX/nfS;

    invoke-direct {v0, p0}, LX/nfS;-><init>(LX/dxL;)V

    iput-object v0, p0, LX/dxL;->A0D:LX/nfS;

    return-void
.end method


# virtual methods
.method public final AP5(LX/8t8;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aam()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_clearListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final Boy()LX/2Sx;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_getCurrentAudioLangStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

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

    iget-object v0, p0, LX/ntD;->A00:LX/1lB;

    return-object v0
.end method

.method public final Cwi()LX/4AV;
    .locals 1

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

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

    iget-object v0, p0, LX/dxL;->A06:LX/4w2;

    return-object v0
.end method

.method public final DpT()LX/2BP;
    .locals 1

    iget-object v0, p0, LX/dxL;->A02:LX/2BP;

    return-object v0
.end method

.method public final Drj()Z
    .locals 3

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

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

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVk()Z
    .locals 1

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVl()Z
    .locals 1

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EoD(LX/1lB;LX/2BP;)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_needsRebind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A02:LX/2BP;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ntD;->A00:LX/1lB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/dxL;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F5r()V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onCues"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    iget-object v0, p0, LX/ntD;->A00:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/8t8;->A0y(LX/1lB;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ntD;->A00:LX/1lB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v2, p1}, LX/8t8;->A0t(LX/1lB;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onPrepare"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_requestPendingSdkAudioFocusIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dxL;->A04:Z

    iget-boolean v0, p0, LX/dxL;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_requestCurrentSdkAudioFocusOwner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/dxL;->A00:LX/qb6;

    invoke-virtual {v0}, LX/0b3;->GcV()V

    :cond_0
    iget-object v2, p0, LX/ntD;->A00:LX/1lB;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A0r(LX/1lB;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fmw(Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onProgressStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, p0, p1}, LX/8t8;->A10(LX/2CU;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/ntD;->A00:LX/1lB;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/8t8;->A0u(LX/1lB;IIIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FxN(J)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onStopVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dxL;->A08:Ljava/lang/Runnable;

    :cond_0
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/dxL;->A06:LX/4w2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0Y1;->Bpo()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onStopped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G6q()V
    .locals 0

    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onSurfaceTextureUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A02:LX/2BP;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dxL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/dxL;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/dxL;->A05:LX/U1O;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/U1O;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_1

    const v0, 0x75aa16c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/ntD;->A00:LX/1lB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ntD;->A01:LX/1MC;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v3, v2, p0}, LX/8t8;->A0v(LX/1lB;LX/1MC;LX/2CU;)V

    goto :goto_0
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onVideoPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAc;->GHc()V

    :cond_0
    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, p2}, LX/8t8;->A14(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GGx(Z)V
    .locals 0

    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAc;->GHd()V

    :cond_0
    iget-object v2, p0, LX/ntD;->A00:LX/1lB;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v2, p0, p2}, LX/8t8;->A0w(LX/1lB;LX/2CU;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onVideoStartedPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAc;->GHe()V

    :cond_0
    iget-object v0, p1, LX/4w2;->A02:LX/0i6;

    iget-boolean v6, v0, LX/0i6;->A02:Z

    iget-object v3, v0, LX/0i6;->A01:LX/09P;

    iget-object v2, v0, LX/0i6;->A00:LX/09P;

    iget-boolean v7, v0, LX/0i6;->A03:Z

    const/4 v5, 0x0

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8t8;

    invoke-static/range {v2 .. v7}, LX/8t8;->A06(LX/09P;LX/09P;LX/8t8;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_onVideoViewPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/dxL;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final GJp(F)V
    .locals 0

    return-void
.end method

.method public final GNK(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/dxL;->Cwi()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAc;->pause()V

    :cond_1
    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final GQL(LX/3uK;LX/1lB;LX/1MC;LX/0X3;LX/2BP;FIIZZZZ)Z
    .locals 21

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v7, v13, LX/dxL;->A0B:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v6, p5

    iput-object v6, v13, LX/dxL;->A02:LX/2BP;

    move-object/from16 v8, p2

    iput-object v8, v13, LX/ntD;->A00:LX/1lB;

    iput-object v1, v13, LX/ntD;->A01:LX/1MC;

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_initializeVideoPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v13, LX/dxL;->A01:LX/0Y1;

    if-nez v12, :cond_0

    iget-object v2, v13, LX/ntD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/dxL;->A0C:LX/4w0;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v13, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v12

    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    invoke-virtual {v12, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    invoke-virtual {v12, v3}, LX/0Y1;->A0j(Z)V

    iput-object v13, v12, LX/0Y1;->A0J:LX/Kmn;

    iput-boolean v3, v12, LX/0Y1;->A0e:Z

    iget v0, v13, LX/dxL;->A0A:I

    iput v0, v12, LX/0Y1;->A05:I

    iput-object v12, v13, LX/dxL;->A01:LX/0Y1;

    :cond_0
    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    iput-boolean v4, v13, LX/dxL;->A04:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/dxL;->A07:Ljava/lang/Integer;

    iget-object v0, v6, LX/2BP;->A03:LX/qAc;

    iput-object v0, v13, LX/ntD;->A03:LX/qAc;

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    new-instance v11, LX/4w2;

    move/from16 v0, p7

    invoke-direct {v11, v8, v0}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v13, LX/dxL;->A06:LX/4w2;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AAf()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/qAc;->getVideoView()LX/U1O;

    move-result-object v0

    :goto_0
    iput-object v0, v13, LX/dxL;->A05:LX/U1O;

    invoke-static {v5}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v13, LX/dxL;->A05:LX/U1O;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/U1O;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_1
    iget-object v0, v13, LX/dxL;->A05:LX/U1O;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/U1O;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_9

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/omC;

    move-object/from16 v10, p4

    move/from16 v15, p6

    move/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v7 .. v17}, LX/omC;-><init>(LX/1lB;LX/qgG;LX/0X3;LX/4w2;LX/0Y1;LX/dxL;Ljava/lang/String;FIZ)V

    iput-object v7, v13, LX/dxL;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v13, LX/dxL;->A09:Z

    :cond_2
    iget-object v15, v13, LX/ntD;->A03:LX/qAc;

    if-eqz v15, :cond_4

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v13, LX/ntD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/ntD;->A04:Ljava/lang/String;

    invoke-interface {v15, v0, v1}, LX/qAc;->E9d(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_2
    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x4e13d55b    # 6.200583E8f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/X1g;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v13, LX/ntD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/dxL;->A0D:LX/nfS;

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0M:LX/US1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/US1;->A05()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v20

    :goto_3
    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    invoke-interface/range {v15 .. v20}, LX/qAc;->setTransformation(LX/X1g;Lcom/instagram/common/session/UserSession;LX/3uK;LX/poe;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    if-eqz v6, :cond_4

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-interface {v15, v6, v0}, LX/qAc;->AVL(Lcom/instagram/api/schemas/MusicAssetModelIntf;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-ne v1, v0, :cond_6

    iget-object v0, v13, LX/dxL;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iput-object v2, v13, LX/dxL;->A08:Ljava/lang/Runnable;

    :cond_6
    return v3

    :cond_7
    move-object/from16 v20, v2

    goto :goto_3

    :cond_8
    move-object v6, v2

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    return v4
.end method

.method public final GWS(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dxL;->A01:LX/0Y1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0Y1;->A0c(Ljava/lang/String;)V

    iput-object v0, p0, LX/dxL;->A01:LX/0Y1;

    :cond_0
    invoke-super {p0, p1}, LX/ntD;->GWS(Ljava/lang/String;)V

    iput-object v0, p0, LX/dxL;->A02:LX/2BP;

    iput-object v0, p0, LX/dxL;->A05:LX/U1O;

    return-void
.end method

.method public final GWc()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_releaseAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dxL;->A03:Z

    iget-object v0, p0, LX/dxL;->A00:LX/qb6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qb6;->GWc()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dxL;->A00:LX/qb6;

    return-void
.end method

.method public final GYi(LX/8t8;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GcV()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_requestAudioFocus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dxL;->A03:Z

    iget-boolean v0, p0, LX/dxL;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_requestCurrentSdkAudioFocusOwner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/dxL;->A00:LX/qb6;

    invoke-virtual {v0}, LX/0b3;->GcV()V

    :cond_0
    return-void
.end method

.method public final Get(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_resume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_isPlayerReadyForPlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ntD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a3a000339e0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/dxL;->Cwi()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_shouldResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/qAc;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_tryToResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/qAc;->Ger()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final GfM()V
    .locals 0

    return-void
.end method

.method public final Ghc(IZZ)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_seekTo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0W(IZ)V

    :cond_0
    return-void
.end method

.method public final GkS()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setAllowPlayerReuse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y1;->A0h(Z)V

    :cond_0
    return-void
.end method

.method public final GkV()Z
    .locals 1

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

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

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setAudioLanguageRole"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0i(Z)V

    :cond_0
    return-void
.end method

.method public final H5H(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setPictureInPictureMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0h(Z)V

    :cond_0
    return-void
.end method

.method public final H5Y(F)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setPlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0U(F)V

    :cond_0
    return-void
.end method

.method public final H62(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setPreferredAudioLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final HC9(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setSubtitleLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0l(Z)V

    :cond_0
    return-void
.end method

.method public final HFi(FI)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ntD;->A03:LX/qAc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAc;->HFj(F)V

    :cond_0
    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Y1;->A0V(FI)V

    :cond_1
    iget-object v1, p0, LX/dxL;->A06:LX/4w2;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

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

    const-string v0, "android_purge_26_q3_ClipsShowreelCompositionPlayer_setScrubbingModeEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/dxL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y1;->A0k(Z)V

    :cond_0
    return-void
.end method
