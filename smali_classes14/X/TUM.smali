.class public final LX/TUM;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/4TI;


# direct methods
.method private final A00(LX/1lB;LX/1MC;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ProductTagCTAComponentImpressionAction_logProductTagImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/L90;->A00:LX/crM;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v5, v0, LX/6oE;->A0D:I

    iget-object v7, p0, LX/TUM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TUM;->A01:LX/Ifn;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/TUM;->A02:LX/4TI;

    iget-object v3, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logProductTagImpression"

    invoke-static {v6, v7, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v1, "product_tag_cta"

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    const-string v1, "tag_above_profile"

    const-string v0, "link_format"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5RH;->A4G:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A21:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ProductTagCTAComponentImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/TUM;->A00(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ProductTagCTAComponentImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/TUM;->A00(LX/1lB;LX/1MC;)V

    return-void
.end method
