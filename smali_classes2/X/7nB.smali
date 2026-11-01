.class public final LX/7nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/Map;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mkc;

.field public final A05:LX/9PW;

.field public final A06:LX/2by;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nB;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "NMEBadgeRenderingLogger"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7nB;->A05:LX/9PW;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/7nB;->A06:LX/2by;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/7nB;->A02:Ljava/util/Map;

    const v1, 0x1bddc68c

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/7nB;->A04:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A00(LX/7mo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    iget-object v1, p0, LX/7nB;->A06:LX/2by;

    const-string/jumbo v0, "nme_badge_rendering"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "event_type"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_badge_visible"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x389

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "extra"

    invoke-interface {v2, v0, p5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
