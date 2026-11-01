.class public final LX/ISH;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;


# virtual methods
.method public final A16()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/ISH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "secondary"

    return-object v0

    :cond_1
    const-string v0, "primary"

    return-object v0
.end method

.method public final A17(ILjava/lang/Boolean;)V
    .locals 9

    invoke-static {p2}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/BjK;->A09:LX/BjK;

    sget-object v5, LX/8RB;->A0z:LX/8RB;

    const-string v4, "CAPTION"

    const-string v7, "captions_sticker_id"

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ISH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v6

    invoke-virtual {p0}, LX/ISH;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A8e:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v6, v2}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {p1}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2, v6}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-static {v2, v6}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1M(LX/8RB;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/BjK;->A0j:LX/BjK;

    sget-object v5, LX/8RB;->A1F:LX/8RB;

    const-string v4, "TEXT"

    const-string v7, "text_sticker_bundle_id"

    goto :goto_0
.end method

.method public final A18(Ljava/lang/Boolean;)V
    .locals 9

    invoke-static {p1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/BjK;->A09:LX/BjK;

    sget-object v7, LX/8RB;->A0z:LX/8RB;

    const-string v6, "CAPTION"

    const-string v5, "captions_sticker_id"

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ISH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    invoke-virtual {p0}, LX/ISH;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A8c:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-static {v2, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1M(LX/8RB;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/BjK;->A0j:LX/BjK;

    sget-object v7, LX/8RB;->A1F:LX/8RB;

    const-string v6, "TEXT"

    const-string v5, "text_sticker_bundle_id"

    goto :goto_0
.end method
