.class public final LX/CV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CV7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/CV7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1s8;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CT6;->A0C(Ljava/util/List;)V

    invoke-static {v1, p1}, LX/CUA;->A00(LX/CT6;LX/1W9;)LX/CUA;

    move-result-object v0

    return-object v0
.end method
