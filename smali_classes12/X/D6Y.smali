.class public final LX/D6Y;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/JSr;

.field public A02:LX/QbD;

.field public A03:LX/Qr4;

.field public A04:LX/5By;

.field public A05:LX/Ge9;

.field public A06:LX/Ge9;

.field public A07:LX/snm;


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v3, p0, LX/D6Y;->A03:LX/Qr4;

    iget-object v0, v3, LX/Qr4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxM;

    iget-object v0, v3, LX/Qr4;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
