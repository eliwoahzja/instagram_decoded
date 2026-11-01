.class public final LX/4sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;

.field public final A01:LX/4sW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4sV;->A00:LX/1pA;

    new-instance v0, LX/4sW;

    invoke-direct {v0, p1}, LX/4sW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4sV;->A01:LX/4sW;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4sV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sV;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sV;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/4sV;->A01:LX/4sW;

    const/4 v1, 0x0

    const-string/jumbo v0, "media_loaded_from_cache"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/4sW;->A04:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final A02(LX/3yv;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/4sV;->A00:LX/1pA;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    const v0, 0x1080001

    invoke-virtual {v2, v0, v1, v4}, LX/3r9;->markerEnd(IIS)V

    iget-object v3, p0, LX/4sV;->A01:LX/4sW;

    invoke-virtual {v3}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/4Ej;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qz;

    invoke-virtual {v3, v0, v2, v5}, LX/4Ej;->A0E(LX/0Qz;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, LX/4Ej;->A0B(JS)V

    :cond_1
    return-void
.end method

.method public final A03(LX/3yv;)V
    .locals 4

    iget-object v3, p0, LX/4sV;->A00:LX/1pA;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x1080001

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    iget-object v1, p0, LX/4sV;->A01:LX/4sW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4sW;->A00:Z

    const-string/jumbo v0, "progress_bar_started"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v1, LX/4sW;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final A04(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4sV;->A00:LX/1pA;

    const v1, 0x1080001

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/6A8;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "media_type"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v5, "json_loaded_from_cache"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v4, p0, LX/4sV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const-string/jumbo v3, "reel_item_count"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "REEL_JSON_RECEIVED"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v2, p0, LX/4sV;->A01:LX/4sW;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6A8;->A00:I

    :goto_1
    invoke-virtual {p1, v4}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v6, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, p3}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v0}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4sW;->A03:LX/0Qz;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, LX/0Qz;->A02()V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final A05(LX/3yv;LX/0yK;I)V
    .locals 12

    iget-object v2, p0, LX/4sV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    sget-object v7, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/8zp;

    move-object v3, p1

    move-object v6, v5

    invoke-direct/range {v1 .. v11}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v0, v1, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v0}, LX/1yP;->A04(LX/3yv;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/4sV;->A00:LX/1pA;

    iget-object v6, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1080001

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerStart(II)V

    invoke-virtual {v2, v0, v1}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string/jumbo v5, "reel_id"

    invoke-virtual {v1, v5, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "reel_position"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v3, "entry_point"

    invoke-virtual {v1, v3, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v2, p0, LX/4sV;->A01:LX/4sW;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0A(J)V

    invoke-virtual {v2, v5, v6}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, p3}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v7}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/3yv;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4sV;->A00:LX/1pA;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v2, "cancel_reason"

    const v1, 0x1080001

    invoke-virtual {v4, v1, v3, v2, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    iget-object v0, p0, LX/4sV;->A01:LX/4sW;

    invoke-virtual {v0, v2, p2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Ej;->A09()V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4sV;->A00:LX/1pA;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v1, "metadata_loaded"

    const v0, 0x1085780

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
