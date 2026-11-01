.class public final LX/AXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AXV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AXV;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/PvZ;->A00:LX/PvZ;

    iget-object v1, p0, LX/AXV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/MVv;->A0p:LX/MVv;

    iget-object v5, p0, LX/AXV;->A02:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/PvZ;->A03(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, p2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v1, "Missing required data for permalink: username="

    const-string v0, ", mediaId="

    invoke-static {v1, v3, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    move-object v2, p3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v8, LX/1wi;

    invoke-direct {v8, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v8}, LX/1wi;->A0I()V

    :try_start_0
    iget-object v0, p0, LX/AXV;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/AXV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AXV;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, p5

    invoke-static/range {v0 .. v5}, LX/XcK;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/6Rq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, LX/KdQ;

    move v7, v4

    move-object p1, v2

    move p2, p5

    invoke-direct/range {v6 .. v11}, LX/KdQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v1, LX/6Rq;->A00:LX/Bfz;

    const/16 v0, 0x1cc

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BHz(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0, p1, p2}, LX/AXV;->A00(Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
