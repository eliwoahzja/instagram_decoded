.class public final LX/RsC;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/4Mh;

.field public A01:LX/5We;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/bLx;

.field public A04:LX/naj;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:LX/5By;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/RsC;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    sget-object v0, LX/iJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ieq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ieq;->A00:LX/F7C;

    return-void
.end method

.method public final A17(LX/qdv;)V
    .locals 3

    instance-of v0, p1, LX/TyH;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RsC;->A06:Ljava/util/List;

    check-cast p1, LX/TyH;

    iget-object v0, p1, LX/TyH;->A00:Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/RsC;->A03:LX/bLx;

    const-string v0, "GDRIVE_LOGIN_FAIL"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/TyS;

    iget-object v2, p0, LX/RsC;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, LX/TyS;

    iget-object v0, p1, LX/TyS;->A00:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
