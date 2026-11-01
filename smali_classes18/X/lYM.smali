.class public final LX/lYM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lYM;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/lYM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lYM;->A00:LX/lYM;

    sget-object v1, LX/5WQ;->A03:LX/5WQ;

    sget-object v0, LX/emH;->A02:LX/emH;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v1, LX/5WQ;->A04:LX/5WQ;

    sget-object v0, LX/emH;->A03:LX/emH;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/5WQ;->A06:LX/5WQ;

    sget-object v0, LX/emH;->A05:LX/emH;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/5WQ;->A05:LX/5WQ;

    sget-object v0, LX/emH;->A04:LX/emH;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/5WQ;->A07:LX/5WQ;

    sget-object v0, LX/emH;->A06:LX/emH;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/lYM;->A02:Ljava/util/Map;

    sget-object v1, LX/6gd;->A03:LX/6gd;

    sget-object v0, LX/elU;->A02:LX/elU;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/6gd;->A04:LX/6gd;

    sget-object v0, LX/elU;->A03:LX/elU;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/6gd;->A05:LX/6gd;

    sget-object v0, LX/elU;->A04:LX/elU;

    invoke-static {v1, v0, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/lYM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6fz;LX/6gd;LX/eoU;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V
    .locals 5

    sget-object v0, LX/lYM;->A02:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/emH;

    if-eqz v4, :cond_1

    sget-object v0, LX/lYM;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/elU;

    if-eqz v3, :cond_1

    invoke-static {p3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_ad_transparency_disclaimer_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "source_surface"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "ad_client_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disclaimer_placement"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "label_id"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra_payload"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/eoU;->A08:LX/eoU;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/lYM;->A00(LX/6fz;LX/6gd;LX/eoU;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    return-void
.end method
