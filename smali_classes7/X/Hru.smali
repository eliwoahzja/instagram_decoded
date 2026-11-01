.class public final LX/Hru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/Hrr;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hru;->A00:LX/Hrr;

    iget-object v0, v1, LX/Hrr;->A00:LX/4Kj;

    new-instance v3, LX/Hrw;

    invoke-direct {v3, v0, p2}, LX/Hrw;-><init>(LX/4Kj;LX/qrn;)V

    iget-object v2, v1, LX/Hrr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Hrx;->A00:LX/Hrx;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "multiple_accounts/get_account_family/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "request_source"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
