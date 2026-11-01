.class public final LX/KVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/KVK;)LX/0tp;
    .locals 1

    iget-object p0, p0, LX/KVK;->A00:LX/2by;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0tp;LX/KVK;)V
    .locals 2

    iget-object v1, p1, LX/KVK;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A02(LX/0tp;LX/KVK;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KVK;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "ig_message_settings"

    invoke-static {p0}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p0, p1}, LX/KVK;->A02(LX/0tp;LX/KVK;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "attempted_toggle_value"

    invoke-interface {v2, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/KVK;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Eligible For Toggle But No Toggle Value"

    invoke-static {v2, v0}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    const-string v1, "UNEXPECTED_VALUE"

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
