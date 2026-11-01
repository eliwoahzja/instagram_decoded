.class public final LX/Qsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# virtual methods
.method public final A00(LX/a0L;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qsc;->A00:LX/2by;

    const-string v0, "b2mv_entrypoint_attribution_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/aE9;->A06:LX/aE9;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/RfX;->A00:LX/QRr;

    invoke-static {v0, v3, p1}, LX/a0L;->A00(LX/0tk;LX/0ts;LX/a0L;)V

    invoke-interface {p1}, LX/a0L;->Dsv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "hz_world_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v1

    const-string v0, "player"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p1}, LX/a0L;->DJM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "sessionid"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x434

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "entrypoint_component"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "note_id"

    invoke-static {v0, p3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A26(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "primary_cta"

    goto :goto_0
.end method
