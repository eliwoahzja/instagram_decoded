.class public final LX/S0v;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/dPn;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v3, p0, LX/S0v;->A01:LX/snm;

    invoke-static {v3}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S0v;->A00:LX/dPn;

    iput-boolean v2, v1, LX/dPn;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/dPn;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/dPn;->A00(LX/dPn;)V

    return-void
.end method
