.class public final LX/RsI;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/4Mh;

.field public A02:LX/5We;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/bLs;

.field public A05:LX/bMK;

.field public A06:LX/naj;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/RsI;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/RsI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A17()V
    .locals 3

    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    const-string v0, "sendOtcNotifications start"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/RsI;->A01:LX/4Mh;

    const/4 v1, 0x7

    new-instance v0, LX/naS;

    invoke-direct {v0, p0, v1}, LX/naS;-><init>(LX/RsI;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    iget-object v1, p0, LX/RsI;->A02:LX/5We;

    sget-object v0, LX/nzh;->A00:LX/nzh;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
