.class public final LX/aa7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/aa7;->$t:I

    iput-object p1, p0, LX/aa7;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/aa7;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    iget v1, p0, LX/aa7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/aa7;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Qi;

    iget-wide v3, p0, LX/aa7;->A00:J

    if-eq v1, v0, :cond_0

    const/16 v6, 0x11

    new-instance v2, LX/C9w;

    invoke-direct/range {v2 .. v7}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v7, v2, v3, v4}, LX/6Qi;->A04(LX/6Qi;Lkotlin/jvm/functions/Function1;J)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v0, 0xb

    new-instance v2, LX/aa4;

    invoke-direct {v2, v0, p1, v7}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    iget-object v0, p0, LX/aa7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v3, v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    double-to-float v2, v4

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "app_entry_p_reels_tab_prediction"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-wide v2, p0, LX/aa7;->A00:J

    sget-object v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0E:LX/Izl;

    sget-object v1, LX/6QW;->A00:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    goto :goto_1

    :cond_2
    check-cast v5, LX/5zr;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5zr;->A09:Ljava/lang/String;

    iget-wide v2, p0, LX/aa7;->A00:J

    iget-object v0, p0, LX/aa7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ho;

    invoke-static {v5, v0}, LX/8ho;->A03(LX/5zr;LX/8ho;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v1, "@rankAge="

    const-string v0, "s"

    invoke-static {v4, v1, v0, v2, v3}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
