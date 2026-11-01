.class public final LX/Pc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6dc;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pc1;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "ig_channels_people_section"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    new-instance v1, LX/Pc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Pc1;->A00:J

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v0

    iput-object v0, v1, LX/Pc1;->A01:LX/6dc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Pc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/Pc1;->A01:LX/6dc;

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, p5, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, p0, LX/Pc1;->A00:J

    invoke-static {v3, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "member_cta_clicked"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "member_cta_button"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v3, v0, p1, p2, p6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
