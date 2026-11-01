.class public final LX/Pq9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pq9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pq9;->A00:LX/Pq9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "business_inbox_customer_details"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "direct_customer_details"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "participant_ids"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "has_address"

    invoke-static {v0, p2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "has_phone_number"

    invoke-static {v0, p3}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "has_email"

    invoke-static {v0, p4}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "has_additional_info"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "customer_details_page_info_copied"

    const-string v0, ""

    invoke-static {p1, v1, v0, v2}, LX/Pq9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
