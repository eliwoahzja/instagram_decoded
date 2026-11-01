.class public final LX/dkX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dkX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dkX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dkX;->A00:LX/dkX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aHB;LX/2by;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "qp_candidate_impression"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "promotion_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1e1c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "candidate_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v0, "event_name"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 4

    iget-object v2, p3, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    if-eqz v2, :cond_1

    const-string v0, "c50_netego_unit_tap"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/A6d;->A09:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/SV9;->A1C:LX/SV9;

    :goto_0
    invoke-static {v0, v1}, LX/C1u;->A0X(LX/0tk;LX/0tp;)V

    const-string v0, "interaction_source"

    invoke-interface {v1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p5}, LX/C1u;->A0a(LX/0tp;LX/A6d;Z)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    invoke-static {p1}, LX/6dc;->A0a(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "social_proof"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "social_proof_click"

    :goto_1
    const-string v1, "meta_ai_in_stories_unit"

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v3, p2, v1}, LX/C1u;->A0J(LX/6dc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "cta_primary_click"

    goto :goto_1

    :cond_3
    sget-object v0, LX/SV9;->A1D:LX/SV9;

    goto :goto_0
.end method

.method public final A02(LX/2by;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    if-eqz v2, :cond_0

    const-string v0, "c50_netego_card_tap"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/A6d;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/SV9;->A1C:LX/SV9;

    :goto_0
    invoke-static {v0, v1}, LX/C1u;->A0X(LX/0tk;LX/0tp;)V

    const-string v0, "interaction_source"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, LX/BVE;->A1G(LX/0tp;I)V

    invoke-static {v1, v2, p5}, LX/C1u;->A0a(LX/0tp;LX/A6d;Z)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/SV9;->A1D:LX/SV9;

    goto :goto_0
.end method
