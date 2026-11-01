.class public final LX/PIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MWv;

.field public final A01:LX/IkX;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/MWv;LX/IkX;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PIY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PIY;->A00:LX/MWv;

    iput-object p2, p0, LX/PIY;->A01:LX/IkX;

    iput-object p4, p0, LX/PIY;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A00(LX/aG7;)V
    .locals 3

    iget-object v0, p0, LX/PIY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_wa_status_share"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x365

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "funnel_stage"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/PIY;->A01:LX/IkX;

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/PIY;->A00:LX/MWv;

    invoke-static {v0, v2}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    iget-object v0, p0, LX/PIY;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
