.class public final LX/C6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/9Cw;

.field public final A03:LX/mkc;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9Cw;LX/mkc;ZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C6c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/C6c;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C6c;->A02:LX/9Cw;

    iput-boolean p5, p0, LX/C6c;->A04:Z

    iput-boolean p6, p0, LX/C6c;->A05:Z

    iput-object p4, p0, LX/C6c;->A03:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/C6c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-boolean v0, p0, LX/C6c;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C6c;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C6c;->A00:Z

    iget-object v1, p0, LX/C6c;->A03:LX/mkc;

    const/16 v0, 0x38

    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    iget-object v4, p0, LX/C6c;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    iget-object v0, v0, LX/5ZY;->A01:Ljava/util/Set;

    invoke-static {v0, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    iget-object v0, v0, LX/5ZY;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/Ewt;->A1z:LX/Ewt;

    sget-object v2, LX/eCs;->A0C:LX/eCs;

    new-instance v1, LX/XPr;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/C6c;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/8G8;->A0B:LX/8G8;

    invoke-virtual {v1, p1, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ee00036e55L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/8G8;->A0E:LX/8G8;

    invoke-virtual {v1, p1, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    :cond_0
    return-void
.end method
