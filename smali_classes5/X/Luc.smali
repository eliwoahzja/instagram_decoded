.class public final LX/Luc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEe;


# instance fields
.field public A00:LX/i9P;

.field public A01:LX/3sD;

.field public A02:LX/3wJ;

.field public final A03:LX/6mB;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6mB;

    invoke-direct {v0}, LX/6mB;-><init>()V

    iput-object v0, p0, LX/Luc;->A03:LX/6mB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AQ1(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_addPoolItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    iget-object v2, v0, LX/6mB;->A04:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_updateTextView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Luc;->A00:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/i9P;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AaK()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_clearAdPool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Luc;->A02:LX/3wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wJ;->A03()V

    :cond_0
    return-void
.end method

.method public final BFO(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_fillAdPool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Luc;->A02:LX/3wJ;

    if-eqz v1, :cond_0

    const-string v0, "fillAdPoolForDebugOverlay"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bp6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Luc;->A01:LX/3sD;

    return-object v0
.end method

.method public final BqA()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CDF()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CQC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CxH()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    iget-object v0, v0, LX/6mB;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final DK6()LX/6mB;
    .locals 1

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    return-object v0
.end method

.method public final GXs()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_removeCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Luc;->A00:LX/i9P;

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    iput-object v1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final Gju(LX/3wJ;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_setAdPoolOperationCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Luc;->A02:LX/3wJ;

    return-void
.end method

.method public final GmG(LX/i9P;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_setCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Luc;->A00:LX/i9P;

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    iput-object p1, v0, LX/6mB;->A00:LX/i9P;

    return-void
.end method

.method public final bridge synthetic Goe(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/3sD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_setCurrentCheckItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Luc;->A01:LX/3sD;

    iget-object v0, p0, LX/Luc;->A03:LX/6mB;

    const/4 v1, -0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/6mB;->A03(IDIII)V

    iget-object v2, v0, LX/6mB;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/8AH;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_gap_ad_ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GsJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredDebugOverlayData_setGap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
