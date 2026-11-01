.class public final LX/dRn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dRn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dRn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dRn;->A00:LX/dRn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1P0;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2, p3}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p6, :cond_0

    const-string v0, "id"

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {v3, p7}, LX/6dc;->A1m(Ljava/lang/String;)V

    :cond_1
    const-string v1, "[\"0\",\""

    const-string v0, "\"]"

    invoke-static {v1, v0, p10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_inventory_source"

    invoke-virtual {v3, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v3, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "entity_name"

    invoke-virtual {v3, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance v2, LX/SYy;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-static {v2, p4, v0, v1}, LX/C1u;->A0i(LX/0tt;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_5
    return-void
.end method
