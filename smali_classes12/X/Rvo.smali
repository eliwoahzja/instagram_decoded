.class public final LX/Rvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static final A00(LX/Wyn;LX/Rvo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/6dc;
    .locals 4

    iget-object v1, p1, LX/Rvo;->A00:LX/2by;

    const/16 v0, 0x469

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x251

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {p3}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/6dc;->A1m(Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/Wyn;->A0D:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v0, "comment_text"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    sget-object v0, LX/QJI;->A0A:LX/QJI;

    iget-object v1, v0, LX/QJI;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "comment_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "live_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "friend_chat_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method
