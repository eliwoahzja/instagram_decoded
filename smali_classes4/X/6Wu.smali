.class public final LX/6Wu;
.super LX/AkP;
.source ""


# instance fields
.field public A00:LX/7JJ;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/6WF;->A0Q:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p1, p0, LX/6Wu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Wu;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6Wu;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/6Wu;->A06:LX/say;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/6Wu;->A01:Ljava/util/List;

    iput-object v0, p0, LX/6Wu;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/6Wu;I)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v4, p1

    iget-object v3, p0, LX/6Wu;->A06:LX/say;

    const-wide v0, 0x820e3700071be9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide v0, 0x810836000d2bacL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
