.class public LX/4w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F5r()V
    .locals 12

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2bQ;

    iget-object v7, v0, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v7, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8t8;

    iget-object v5, v7, LX/Q4S;->A03:LX/1lB;

    if-eqz v5, :cond_0

    sget-object v3, LX/7Tc;->A00:LX/BvN;

    invoke-virtual {v5, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x2a

    new-instance v2, LX/S4W;

    invoke-direct {v2, v10, v8}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v1, 0xeae4559

    invoke-interface {v9, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v2, LX/S4W;

    invoke-direct {v2, v10, v1}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2e9d92fa

    invoke-interface {v9, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v8}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6, v4}, LX/8t8;->A0F(LX/1lB;LX/8t8;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F8J(Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2bQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onCues"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v3, LX/Q4S;->A0N:Ljava/util/Set;

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

    iget-object v0, v3, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/8t8;->A0y(LX/1lB;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FDk()V
    .locals 6

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onDrawnToSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v4, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Q4S;->A01(LX/Q4S;)V

    iget-object v0, v4, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onDrawnToSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/Q4S;->A03:LX/1lB;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/8t8;->A0d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/8t8;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2BP;->A06()V

    :cond_2
    iget-object v0, v3, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    invoke-virtual {v3}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/FjL;->FDl(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final FSl(Z)V
    .locals 2

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onIsLoadingChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v0, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FY1(I)V
    .locals 4

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v3, LX/Q4S;->A0N:Ljava/util/Set;

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

    iget-object v0, v3, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/8t8;->A0t(LX/1lB;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public FlD(LX/4w2;)V
    .locals 4

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onPrepare"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/2bQ;->A00:LX/Q4S;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_requestPendingSdkAudioFocusIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Q4S;->A0F:Z

    iget-boolean v0, v3, LX/Q4S;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_requestCurrentSdkAudioFocusOwner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/Q4S;->A06:LX/qb6;

    invoke-virtual {v0}, LX/0b3;->GcV()V

    :cond_0
    iget-object v0, v3, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    iget-object v0, v3, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/8t8;->A0r(LX/1lB;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Fmw(Z)V
    .locals 3

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onProgressStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v2, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v2, p1}, LX/8t8;->A10(LX/2CU;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Fn0(IIZ)V
    .locals 9

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v2, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0M()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_0
    iget-object v0, v2, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8t8;

    iget-object v4, v2, LX/Q4S;->A03:LX/1lB;

    if-eqz v4, :cond_0

    move v5, p1

    move v6, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, LX/8t8;->A0u(LX/1lB;IIIZ)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public FxN(J)V
    .locals 5

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onSeeking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v4, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    iget-object v2, v4, LX/Q4S;->A03:LX/1lB;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onSeeking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgO;

    invoke-interface {v0, v2, p1, p2}, LX/FgO;->FxP(LX/1lB;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G3c(Ljava/lang/String;Z)V
    .locals 3

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onStopVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v2, LX/Q4S;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Q4S;->A0C:Ljava/lang/Runnable;

    iget-object v0, v2, LX/Q4S;->A07:LX/4w2;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G3k(LX/4w2;I)V
    .locals 2

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onStopped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v0, LX/Q4S;->A0N:Ljava/util/Set;

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

.method public G6q()V
    .locals 0

    return-void
.end method

.method public G6u(LX/4w2;)V
    .locals 5

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onSurfaceTextureUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v4, LX/Q4S;->A09:LX/2BP;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Q4S;->A01(LX/Q4S;)V

    iget-object v1, v4, LX/Q4S;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Q4S;->A0B:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_triggerSurfaceDrawnCall"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    iget-object v1, v4, LX/Q4S;->A03:LX/1lB;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Q4S;->A04:LX/1MC;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0, v4}, LX/8t8;->A0v(LX/1lB;LX/1MC;LX/2CU;)V

    goto :goto_0
.end method

.method public GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public GGv(LX/4w2;Ljava/lang/String;)V
    .locals 11

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2bQ;

    iget-object v2, v0, LX/2bQ;->A00:LX/Q4S;

    iget-object v1, v2, LX/Q4S;->A03:LX/1lB;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/7Td;->A00:LX/BvO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    :goto_0
    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onVideoPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v10, p2

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/S4W;

    invoke-direct {v1, v4, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const/16 v0, 0x33

    new-instance v1, LX/S4W;

    invoke-direct {v1, v4, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/Q4S;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjK;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/AjK;->A03(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, p2}, LX/8t8;->A14(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic GGx(Z)V
    .locals 8

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2bQ;

    iget-object v6, v0, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v6, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8t8;

    iget-object v4, v6, LX/Q4S;->A03:LX/1lB;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, LX/8t8;->A0q(LX/1lB;)V

    if-eqz p1, :cond_0

    iget-object v3, v5, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114fb00006b0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/8t8;->A0i()V

    iget-object v1, v5, LX/8t8;->A0K:LX/CTM;

    invoke-virtual {v5}, LX/8t8;->A0a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public GHH(LX/4w2;Z)V
    .locals 4

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v3, LX/Q4S;->A0N:Ljava/util/Set;

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

    iget-object v0, v3, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3, p2}, LX/8t8;->A0w(LX/1lB;LX/2CU;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public GI1(LX/4w2;)V
    .locals 13

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onVideoStartedPlaying"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v2, v1, LX/Q4S;->A03:LX/1lB;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/70z;->A00:LX/6wG;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v2, LX/S4W;

    invoke-direct {v2, v4, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const/16 v0, 0x30

    new-instance v2, LX/S4W;

    invoke-direct {v2, v4, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/Q4S;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjK;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/AjK;->A03(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/Q4S;->A03:LX/1lB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-ne v0, v7, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/Q4S;->A02(LX/Q4S;)V

    :cond_1
    iget-object v0, p1, LX/4w2;->A02:LX/0i6;

    iget-boolean v11, v0, LX/0i6;->A02:Z

    iget-object v8, v0, LX/0i6;->A01:LX/09P;

    iget-object v7, v0, LX/0i6;->A00:LX/09P;

    iget-boolean v12, v0, LX/0i6;->A03:Z

    iget-object v0, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v0, v1, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8t8;

    invoke-static/range {v7 .. v12}, LX/8t8;->A06(LX/09P;LX/09P;LX/8t8;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    move-object v5, v10

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/Q4S;->A0I:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Q4S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/Q4S;->A08:LX/0Y1;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 5

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onVideoSwitchToWarmupPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v0, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVideoSwitchToWarmupPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    invoke-virtual {v3}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    invoke-interface {v1}, LX/FjL;->GIC()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public GIK(LX/4w2;)V
    .locals 5

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2bQ;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onVideoViewPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/2bQ;->A00:LX/Q4S;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Q4S;->A0B:Ljava/lang/Integer;

    iget-object v0, v1, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onSurfaceReady"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8t8;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjL;

    invoke-virtual {v3}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    invoke-interface {v1}, LX/FjL;->G6e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 8

    instance-of v0, p0, LX/2bQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2bQ;

    iget-object v4, v0, LX/2bQ;->A00:LX/Q4S;

    iget-object v0, v4, LX/Q4S;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    iget-object v5, v4, LX/Q4S;->A03:LX/1lB;

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81150900006b29L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8t8;->A0b()LX/4w2;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/4w2;->A00:Z

    :cond_1
    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6oE;->A2u:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, LX/6oE;->A2u:Z

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A4R:Z

    :cond_3
    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/1lB;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2BP;->A04()V

    goto :goto_0

    :cond_4
    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_animateAudioOffIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/2BP;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2BP;->A00(Landroid/graphics/drawable/Drawable;LX/2BP;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
