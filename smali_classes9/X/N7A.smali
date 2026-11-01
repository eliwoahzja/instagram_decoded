.class public final LX/N7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/Hfc;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7A;->A00:LX/Hfc;

    iget v4, v0, LX/Hfc;->A02:I

    iget v1, v0, LX/Hfc;->A01:I

    iget v3, v0, LX/Hfc;->A00:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/set_birthday/"

    invoke-static {v2, v0, v4, v1}, LX/221;->A1I(LX/4Em;Ljava/lang/String;II)V

    const-string v1, "day"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
