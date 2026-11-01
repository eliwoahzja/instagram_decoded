.class public final LX/8uC;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8uC;->A00:LX/4oL;

    const/4 v3, 0x0

    const-string/jumbo v2, "prefetchNewsfeed"

    const/16 v1, 0x161

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/8uC;->A00:LX/4oL;

    iget-object v4, v0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a700322017L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/7hT;

    invoke-direct {v1, v4}, LX/7hT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4mv;

    invoke-direct {v0, v4}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v0}, LX/7hV;->A00(Lcom/instagram/common/session/UserSession;LX/4mv;)LX/7hV;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/common/session/UserSession;LX/7hV;LX/7hT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A0Q(Z)V

    :cond_0
    return-void
.end method
