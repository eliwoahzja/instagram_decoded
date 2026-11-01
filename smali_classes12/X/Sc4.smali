.class public final LX/Sc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QOo;

.field public A02:LX/QOp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V
    .locals 5

    iget-object v4, p1, LX/Sc4;->A01:LX/QOo;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/Sc4;->A02:LX/QOp;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/Sc4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_wearables_post_provider_linking"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Sc4;->A05:Ljava/lang/String;

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "trigger_source"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "extras"

    invoke-interface {v2, v0, p2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method
