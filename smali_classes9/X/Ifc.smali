.class public abstract LX/Ifc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FDg;->A00:LX/FDg;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/update_profile_action_button/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0U:Z

    const-string v0, "smb_partner_type"

    invoke-static {v1, v0, p3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object p0, v0, LX/2HA;->A00:LX/4Kj;

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
