.class public final LX/QkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/0tp;LX/QkV;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/QkV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/QkV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "consistent_thread_fbid"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/QkV;->A01:LX/2by;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x25

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_channels"

    const-string v0, "surface"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "done_button"

    invoke-static {v3, v0}, LX/255;->A18(LX/0tp;Ljava/lang/String;)V

    const-string v0, "edit_pinned_channels_error"

    invoke-static {v3, p0, v0}, LX/QkV;->A00(LX/0tp;LX/QkV;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1, v2}, LX/256;->A19(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/QkV;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/QkV;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
