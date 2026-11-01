.class public final LX/KUf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUf;->A00:LX/KUf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_permissions_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-static {p0, p2}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/3iN;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p1, LX/3iN;->A02:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3iN;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, p4}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, p3}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p1, LX/3iN;->A03:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {p0, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_ids"

    invoke-interface {p0, v0, p6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const-string v2, "deeplink_fail"

    const-string v3, "deeplink"

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
