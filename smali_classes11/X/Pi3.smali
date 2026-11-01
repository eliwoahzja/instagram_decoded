.class public final LX/Pi3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pi3;->A00:LX/Pi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 3

    invoke-static {p6, p1, p2}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz p10, :cond_1

    const-string v0, "ig_block_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x18e

    :goto_0
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, p8}, LX/6dc;->A18(I)V

    invoke-static {p5}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p9, :cond_0

    sget-object v1, LX/MXK;->A03:LX/MXK;

    :goto_1
    const-string v0, "target_user_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v0, "surface"

    invoke-virtual {v2, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface_data"

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_0
    sget-object v1, LX/MXK;->A02:LX/MXK;

    goto :goto_1

    :cond_1
    const-string v0, "ig_unblock_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x35b

    goto :goto_0
.end method

.method public final A01(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 4

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bulk_block_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "action"

    invoke-static {v3, v0, p8}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {p6}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "target_user_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "request_id"

    invoke-interface {v3, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v3, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_user_type"

    invoke-interface {v3, v0, p7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void
.end method
