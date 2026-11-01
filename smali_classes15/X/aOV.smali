.class public final LX/aOV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aOV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aOV;->A00:LX/aOV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "shops_share_message_menu"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "shops_share_menu_action_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz p5, :cond_2

    const-string v1, "collection_share_send_message"

    :goto_0
    const-string v0, "submodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-static {v3, v2, v0, p2}, LX/BRg;->A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "merchant_igid"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "marketer_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p7}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    :goto_1
    const-string v1, "shop_linked_creator_id"

    invoke-interface {v3, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v0, v0, p5, p6}, LX/25E;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v2

    const-string v1, "collections_logging_info"

    invoke-interface {v3, v2, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "link_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v1, "shop_share_send_message"

    goto :goto_0
.end method
