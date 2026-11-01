.class public final LX/6XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6XG;

.field public final A01:LX/2by;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/6XF;->A01:LX/2by;

    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, 0x0

    new-instance v0, LX/6XG;

    invoke-direct {v0, v1, v2}, LX/6XG;-><init>(J)V

    :goto_0
    iput-object v0, p0, LX/6XF;->A00:LX/6XG;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "inbox_throttle_state"

    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6XF;->A01:LX/2by;

    const-string v0, "direct_inbox_banner_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xd5

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6XF;->A00:LX/6XG;

    const-string/jumbo v0, "user_igid"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
