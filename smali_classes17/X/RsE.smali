.class public final LX/RsE;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/rmy;

.field public A02:LX/4Lc;

.field public A03:LX/4Mh;

.field public A04:LX/4Mh;

.field public A05:LX/5We;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/bMK;

.field public A08:Ljava/lang/String;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/RsE;->A05:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final A17(Z)V
    .locals 3

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    const-string v0, "sendOtcNotifications start"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/RsE;->A04:LX/4Mh;

    new-instance v0, LX/naM;

    invoke-direct {v0, p0, p1}, LX/naM;-><init>(LX/RsE;Z)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    iget-object v1, p0, LX/RsE;->A05:LX/5We;

    sget-object v0, LX/nzk;->A00:LX/nzk;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
