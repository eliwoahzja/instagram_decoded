.class public abstract LX/IuS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/Ex4;->A00:LX/Ex4;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/set_birthday_opt_in_settings/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "visibility_status"

    invoke-virtual {v1, p2, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "effects_enabled"

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "birthday_selfie_upload_id"

    invoke-virtual {v1, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v1, v0, p4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
