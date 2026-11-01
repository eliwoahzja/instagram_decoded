.class public final LX/Pi9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Pi9;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v1, "source"

    check-cast p0, LX/8yZ;

    iget-object v0, p0, LX/8yZ;->A01:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "type"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/Pi9;->A00:LX/2by;

    const-string v0, "direct_suggested_replies_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Vex;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "sayt"

    const-string v2, "source"

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8yZ;

    iget-object v0, v0, LX/8yZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "match_length"

    invoke-static {v0, v1, p3}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/255;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggested_replies_sayt_match"

    invoke-static {p1, p0, v0, v3, v1}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/Vex;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "source"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8yZ;

    iget-object v0, v0, LX/8yZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/255;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggested_replies_tray_impression"

    invoke-static {p1, p0, v0, p2, v1}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
