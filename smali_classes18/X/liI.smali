.class public final LX/liI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/liI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/liI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/liI;->A00:LX/liI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string v1, "variant"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "impression_id"

    invoke-static {v0, p1, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dJ6;->A0N:LX/dJ6;

    invoke-static {v0, v1, p3, p5}, LX/C6E;->A0Z(LX/0tk;LX/0ts;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C6E;->A0C(LX/6dc;Ljava/lang/String;)LX/el8;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/C6E;->A0x(LX/0tk;LX/0ts;LX/YyG;)V

    invoke-static {v1, v2}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dJ6;->A0M:LX/dJ6;

    invoke-static {v0, v1, p3, p5}, LX/C6E;->A0Z(LX/0tk;LX/0ts;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C6E;->A0C(LX/6dc;Ljava/lang/String;)LX/el8;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/C6E;->A0x(LX/0tk;LX/0ts;LX/YyG;)V

    invoke-static {v1, v2}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dJ6;->A0P:LX/dJ6;

    invoke-static {v0, v1, p3, p5}, LX/C6E;->A0Z(LX/0tk;LX/0ts;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C6E;->A0C(LX/6dc;Ljava/lang/String;)LX/el8;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/C6E;->A0x(LX/0tk;LX/0ts;LX/YyG;)V

    invoke-static {v1, v2}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dJ6;->A0L:LX/dJ6;

    invoke-static {v0, v2, p2, p4}, LX/C6E;->A0Z(LX/0tk;LX/0ts;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C6E;->A0C(LX/6dc;Ljava/lang/String;)LX/el8;

    move-result-object v1

    const-string v0, "promoted_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
