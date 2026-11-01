.class public final LX/M1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/KVK;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NEb;

    iget-object v3, p0, LX/M1d;->A00:LX/KVK;

    iget-boolean v1, v1, LX/NEb;->A0F:Z

    invoke-static {v3}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KVK;->A02(LX/0tp;LX/KVK;Ljava/lang/String;)V

    const-string v0, "ig_message_settings"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "source_of_truth_toggle_value"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/KVK;->A01(LX/0tp;LX/KVK;)V

    :cond_0
    return-void
.end method
