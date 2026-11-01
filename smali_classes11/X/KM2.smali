.class public final LX/KM2;
.super LX/PKh;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MVV;

.field public A03:LX/FOw;

.field public A04:LX/FP4;

.field public A05:LX/LU5;

.field public A06:LX/PLJ;

.field public A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Esp;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/KM2;)V
    .locals 6

    iget-object v0, p0, LX/KM2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qky;

    iget-object v5, p0, LX/KM2;->A02:LX/MVV;

    const/4 v4, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Qky;->A03(LX/MVV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "request_to_join"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/MVV;->A05:LX/MVV;

    if-ne v5, v0, :cond_3

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_pc_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/KM2;->A06:LX/PLJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PLJ;->A00()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/MVV;->A0D:LX/MVV;

    if-ne v5, v0, :cond_0

    invoke-virtual {v3, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final A01(LX/KM2;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/KM2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qky;

    iget-object v0, p0, LX/KM2;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/KM2;->A02:LX/MVV;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Qky;->A03(LX/MVV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v5}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "join_error"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    iget-object v1, p0, LX/KM2;->A06:LX/PLJ;

    if-eqz v1, :cond_2

    const v0, 0x7f13391c

    invoke-virtual {v1, v0}, LX/PLJ;->A01(I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/KM2;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/KM2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qky;

    iget-object v5, p0, LX/KM2;->A02:LX/MVV;

    const/4 v4, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Qky;->A03(LX/MVV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "join"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v3, v1, p1}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/MVV;->A05:LX/MVV;

    if-ne v5, v0, :cond_5

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_pc_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, LX/6dc;->A25(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    iget-object v3, p0, LX/KM2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Rp;->A0C(Ljava/lang/String;)V

    iget-object v2, p0, LX/KM2;->A09:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/KM2;->A05:LX/LU5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1}, LX/LU5;->A0P(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/KM2;->A06:LX/PLJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/PLJ;->A02(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/QfP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v3, p1}, LX/ODB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/MVV;->A0D:LX/MVV;

    if-ne v5, v0, :cond_0

    const-string v1, "entrypoint"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
