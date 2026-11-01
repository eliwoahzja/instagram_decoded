.class public final LX/PfE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PfE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PfE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PfE;->A00:LX/PfE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    if-nez p11, :cond_3

    sget-object v5, LX/MXK;->A03:LX/MXK;

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p12, :cond_2

    const-string v2, "ig_block"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x18f

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    if-nez p5, :cond_0

    const-string v6, ""

    :goto_1
    const-string v2, "action_type"

    invoke-virtual {v3, v2, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-virtual {v3, v2, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, v0, v1}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_user_type"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v3, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_point"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_thread_id"

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_source"

    invoke-virtual {v3, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "direct_source_type"

    invoke-virtual {v3, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const-string v6, "single"

    goto :goto_1

    :cond_1
    const-string v6, "multi_future"

    goto :goto_1

    :cond_2
    const-string v2, "ig_unblock"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x35c

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    const-string v6, ""

    goto :goto_1

    :cond_3
    sget-object v5, LX/MXK;->A02:LX/MXK;

    goto :goto_0
.end method
