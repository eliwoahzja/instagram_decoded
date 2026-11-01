.class public final LX/hli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hli;->$t:I

    iput-object p1, p0, LX/hli;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8N()V
    .locals 3

    iget v1, p0, LX/hli;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6F;

    invoke-static {v1}, LX/D6F;->A04(LX/D6F;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D6F;->A06(LX/D6F;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_onCurrentTrackCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v2, LX/nrS;

    iget-object v1, v2, LX/nrS;->A03:LX/Ptm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_2
    iget-object v0, v2, LX/nrS;->A03:LX/Ptm;

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsMultiAdsConcurrentPlayerManager_onCurrentTrackCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v2, LX/hDS;

    iget-object v1, v2, LX/hDS;->A0A:LX/Ptm;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_4
    iget-object v0, v2, LX/hDS;->A0A:LX/Ptm;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 7

    iget v1, p0, LX/hli;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v6, LX/D6F;

    iget-object v5, v6, LX/D6F;->A07:LX/N6p;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/N6p;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x7530

    :cond_0
    iget-wide v1, v5, LX/N6p;->A00:J

    add-long/2addr v1, v3

    long-to-int v0, v1

    if-lt p1, v0, :cond_2

    iget-object v0, v6, LX/D6F;->A09:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D6F;->A06(LX/D6F;Z)V

    :cond_2
    return-void
.end method

.method public final F8Q()V
    .locals 2

    iget v1, p0, LX/hli;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6F;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D6F;->A06(LX/D6F;Z)V

    :cond_0
    return-void
.end method

.method public final F8R()V
    .locals 0

    return-void
.end method

.method public final F8S(I)V
    .locals 0

    return-void
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 2

    iget v1, p0, LX/hli;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6F;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D6F;->A06(LX/D6F;Z)V

    :cond_0
    return-void
.end method

.method public final F8V()V
    .locals 8

    iget v1, p0, LX/hli;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6F;

    iget-boolean v0, v1, LX/D6F;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D6F;->A0O:Z

    iget-object v2, v1, LX/D6F;->A06:LX/Q7V;

    iget-object v4, v1, LX/D6F;->A0F:Ljava/lang/String;

    iget v0, v1, LX/D6F;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/Q7V;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F8W()V
    .locals 2

    iget v1, p0, LX/hli;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/hli;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6F;

    invoke-static {v1}, LX/D6F;->A04(LX/D6F;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D6F;->A06(LX/D6F;Z)V

    :cond_0
    return-void
.end method
