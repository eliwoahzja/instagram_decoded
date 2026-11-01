.class public final LX/TGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/HWf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HWf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TGm;->A01:LX/HWf;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/TGm;->A00:LX/2by;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TGm;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0tp;LX/TGm;Ljava/lang/String;)V
    .locals 2

    const-string v0, "target_user_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/TGm;->A02:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A01(LX/QOs;)V
    .locals 3

    iget-object v1, p0, LX/TGm;->A00:LX/2by;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "format"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPp;->A02:LX/QPp;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/TGm;->A01:LX/HWf;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/TGm;->A00(LX/0tp;LX/TGm;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/QOs;)V
    .locals 3

    iget-object v1, p0, LX/TGm;->A00:LX/2by;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "format"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPp;->A04:LX/QPp;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/TGm;->A01:LX/HWf;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/TGm;->A00(LX/0tp;LX/TGm;Ljava/lang/String;)V

    return-void
.end method
