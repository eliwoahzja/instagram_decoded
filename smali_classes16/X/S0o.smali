.class public final LX/S0o;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:LX/GhC;


# virtual methods
.method public final A16(LX/aI8;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/S0o;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/S0o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, p1, LX/aI8;->A04:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/bhr;->A00:LX/Izl;

    sget-object v0, LX/bhr;->A01:[LX/Lms;

    invoke-static {v3, v2, v1, v0, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-interface {v4, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
