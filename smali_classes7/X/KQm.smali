.class public final LX/KQm;
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

    iget-object v0, p0, LX/KQm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/KQm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A10:LX/CT8;

    invoke-virtual {v1, p1}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v1

    new-instance v0, LX/CUA;

    invoke-direct {v0, v1}, LX/CUA;-><init>(LX/1W9;)V

    return-object v0
.end method
