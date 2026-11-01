.class public final LX/Qkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/loZ;

    invoke-direct {v1, p0, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qkp;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qkp;

    return-object v0
.end method

.method public static final A01(LX/MVV;)LX/4z3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object p0, LX/N2e;->A03:LX/N2e;

    goto :goto_0

    :cond_1
    sget-object p0, LX/N2e;->A0I:LX/N2e;

    :goto_0
    sget-object v0, LX/N3a;->A0U:LX/N3a;

    goto :goto_1

    :cond_2
    sget-object p0, LX/N2e;->A0H:LX/N2e;

    sget-object v0, LX/N3a;->A05:LX/N3a;

    :goto_1
    invoke-static {p0, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p2, LX/Qkp;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p2, LX/Qkp;->A00:LX/2by;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/Qkp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p4}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-interface {v4, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v4, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v3, p2, LX/Qkp;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "extra"

    invoke-interface {v4, v0, p5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v4}, LX/0tp;->EYq()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final A03(LX/Qkp;)V
    .locals 1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qkp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    sget-object v1, LX/N2e;->A0C:LX/N2e;

    sget-object v0, LX/N3a;->A0E:LX/N3a;

    const/4 v5, 0x0

    const-string v3, "discard_changes_no"

    const-string v4, "tap"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    sget-object v1, LX/N2e;->A0C:LX/N2e;

    sget-object v0, LX/N3a;->A0E:LX/N3a;

    const/4 v5, 0x0

    const-string v3, "discard_changes_yes"

    const-string v4, "tap"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/Qkp;->A03(LX/Qkp;)V

    sget-object v1, LX/N2e;->A0I:LX/N2e;

    sget-object v0, LX/N3a;->A0A:LX/N3a;

    const/4 v5, 0x0

    const-string v3, "publish_story_with_subscriber_join_chat_sticker"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(ZLjava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, ""

    move-object v3, p0

    iput-object v0, p0, LX/Qkp;->A02:Ljava/lang/String;

    sget-object v2, LX/N2e;->A0M:LX/N2e;

    if-eqz p1, :cond_0

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v1, LX/N3a;->A0F:LX/N3a;

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "tap"

    invoke-static/range {v1 .. v6}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "thread_end"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qkp;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qkp;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Qkp;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
