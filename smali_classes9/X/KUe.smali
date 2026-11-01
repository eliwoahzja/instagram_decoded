.class public final LX/KUe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUe;->A00:LX/KUe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    if-nez p0, :cond_6

    sget-object v0, LX/4Na;->A00:LX/4My;

    :goto_0
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_for_work_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, p2}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v2, p1, LX/CS2;->A01:Ljava/lang/String;

    const-string v0, "flow"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/CS2;->A02:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CS2;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v3, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v3, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CS2;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v3, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/5yv;->A00:LX/Kmf;

    const-string v0, "account_delegate_fb_id"

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "delegate_fbid"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/5yv;->A00:LX/Kmf;

    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "delegate_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "instagram_user_igid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_logging_data"

    invoke-virtual {v3, v0, p6}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object p0, v1

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v2, "action_error"

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LX/KUe;->A00(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
