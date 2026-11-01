.class public final LX/78D;
.super LX/H4c;
.source ""


# instance fields
.field public final A00:LX/AE8;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/78D;->A02:LX/9PW;

    iput-object p4, p0, LX/78D;->A00:LX/AE8;

    iput-object p6, p0, LX/78D;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_mini_pdp_card_interactive"

    return-object v0
.end method

.method public final A06(I)V
    .locals 4

    iget-object v1, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/BC7;->A00:LX/ECX;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, p0, LX/78D;->A02:LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdfb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x419

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_is_offline"

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
