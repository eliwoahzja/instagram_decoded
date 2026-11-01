.class public final LX/N5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/Hg9;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N5z;->A00:LX/Hg9;

    iget-object v0, v1, LX/Hg9;->A02:LX/4Kj;

    new-instance v6, LX/Hrw;

    invoke-direct {v6, v0, p2}, LX/Hrw;-><init>(LX/4Kj;LX/qrn;)V

    iget-object v5, v1, LX/Hg9;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/Hg9;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v1, v1, LX/Hg9;->A03:Ljava/lang/String;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/change_password/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p1, v1}, LX/21R;->A0v(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password"

    invoke-static {v2, v0, v1, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5, v4, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
