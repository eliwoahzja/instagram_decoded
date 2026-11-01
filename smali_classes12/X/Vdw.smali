.class public final LX/Vdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LOw;

.field public A02:Z


# virtual methods
.method public final Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p1, LX/1W9;->A1Y:Ljava/util/List;

    iget-boolean v0, p0, LX/Vdw;->A02:Z

    iget-object v3, p0, LX/Vdw;->A01:LX/LOw;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1s8;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/Vdw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, LX/CT6;->A07(LX/LOw;)V

    invoke-virtual {v1, v2}, LX/CT6;->A0C(Ljava/util/List;)V

    :goto_0
    invoke-static {v1, p1}, LX/CUA;->A00(LX/CT6;LX/1W9;)LX/CUA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Vdw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, LX/CT6;->A07(LX/LOw;)V

    goto :goto_0
.end method
