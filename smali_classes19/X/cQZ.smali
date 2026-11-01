.class public final LX/cQZ;
.super LX/5PP;
.source ""


# instance fields
.field public final A00:LX/0Qz;

.field public final A01:LX/0Qz;

.field public final A02:LX/0Qz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    const-string v3, "pending_threads"

    const v4, 0x1e517ca

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/5PP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    const/16 v0, 0xa9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/cQZ;->A01:LX/0Qz;

    const-string v0, "server_rendered"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/cQZ;->A02:LX/0Qz;

    const-string v0, "cache_rendered"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/cQZ;->A00:LX/0Qz;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    invoke-super {p0}, LX/5PP;->A08()V

    iget-object v2, p0, LX/5PP;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z6i;->A00:LX/oi7;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2}, LX/8os;->A00(Lcom/instagram/common/session/UserSession;)LX/8os;

    move-result-object v0

    invoke-virtual {v0}, LX/8os;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "time_since_session_start_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
