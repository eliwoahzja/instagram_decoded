.class public final LX/OtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/MOs;

.field public A05:LX/Mt4;

.field public A06:LX/Gu3;

.field public A07:LX/IEc;

.field public A08:LX/OtO;

.field public A09:LX/OtO;

.field public A0A:LX/OtO;

.field public A0B:LX/OtP;

.field public A0C:LX/IHR;

.field public volatile A0D:LX/MNH;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/OtO;->A05:LX/Mt4;

    invoke-virtual {v0, p1}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01()LX/MNH;
    .locals 1

    iget-object v0, p0, LX/OtO;->A0D:LX/MNH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/MNH;->A00(LX/Mt4;)LX/MNH;

    move-result-object v0

    iput-object v0, p0, LX/OtO;->A0D:LX/MNH;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/OtO;->A0B:LX/OtP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OtP;->close()V

    return-void

    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response{protocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OtO;->A06:LX/Gu3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x52

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OtO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OtO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OtO;->A07:LX/IEc;

    iget-object v0, v0, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
