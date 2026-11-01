.class public final LX/aQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G3h;

.field public final A01:LX/2by;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aQ1;->A06:LX/Ifn;

    iput-object p1, p0, LX/aQ1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aQ1;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/aQ1;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/aQ1;->A03:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/aQ1;->A01:LX/2by;

    invoke-static {p1, p6}, LX/25E;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/G3h;

    move-result-object v0

    iput-object v0, p0, LX/aQ1;->A00:LX/G3h;

    return-void
.end method

.method public static A00(LX/0tp;LX/aQ1;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/aQ1;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/aQ1;->A03:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v1, p0, LX/aQ1;->A01:LX/2by;

    const-string v0, "instagram_shopping_checker_tile_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0, p2}, LX/aQ1;->A00(LX/0tp;LX/aQ1;Ljava/lang/String;)V

    iget-object v1, p0, LX/aQ1;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5, p6}, LX/BTI;->A0Y(LX/0tp;II)V

    iget-object v1, p0, LX/aQ1;->A00:LX/G3h;

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {p4}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1}, LX/Zj3;->A01(LX/0tp;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merchant_id"

    goto :goto_0
.end method
