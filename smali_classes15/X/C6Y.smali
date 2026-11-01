.class public final LX/C6Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/9CQ;

.field public final A02:LX/mkc;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9CQ;LX/mkc;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C6Y;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/C6Y;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C6Y;->A01:LX/9CQ;

    iput-object p4, p0, LX/C6Y;->A02:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/C6Y;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v0, -0x7974b95b

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/C6Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    iget-object v0, v0, LX/5ZY;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5ZY;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/E5D;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    sget-object v4, LX/Ewt;->A1t:LX/Ewt;

    if-eqz v0, :cond_2

    sget-object v3, LX/eCs;->A0B:LX/eCs;

    new-instance v2, LX/XPr;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unavailable_reason"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v5}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/eCs;->A0C:LX/eCs;

    new-instance v2, LX/XPr;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "media_id"

    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/C6Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e8002b105aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-boolean v0, v0, LX/1Qa;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Qa;->A02:Z

    invoke-static {v3}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "self_story_viewer_native_auth_eligible"

    :goto_0
    sget-object v0, LX/BAU;->A1b:LX/BAU;

    invoke-static {v0, v3, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "self_story_viewer_native_auth_ineligible"

    goto :goto_0
.end method

.method public final A02()V
    .locals 10

    iget-object v9, p0, LX/C6Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/YKZ;->A00:LX/Izl;

    sget-object v5, LX/YKZ;->A01:[LX/Lms;

    invoke-static {v8, v6, v5, v7}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "StoryFacebookShareButtonActionHandler"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v9}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v0, v5, v7

    invoke-static {v8, v6, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;ZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/C6Y;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/8G8;->A0B:LX/8G8;

    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/C6Y;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/8G8;->A0E:LX/8G8;

    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    :cond_1
    return-void
.end method
