.class public final LX/UTO;
.super LX/dcz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UTO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/UTO;->A02:Z

    iput-boolean p3, p0, LX/UTO;->A03:Z

    iput-boolean p4, p0, LX/UTO;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ecb(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 4

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/UTO;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UTO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/dcz;->A03(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x44d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {p2}, LX/ReW;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UTO;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UTO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/dcz;->A02(LX/9PW;LX/4Nb;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {p2}, LX/ReW;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2, v2}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic Efl(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 3

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/UTO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UTO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/dcz;->A03(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_sub_impression_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x45b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {p2}, LX/ReW;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
