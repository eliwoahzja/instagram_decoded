.class public final LX/Vdd;
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

    iget-object v0, p0, LX/Vdd;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Vdd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A02:LX/CT8;

    invoke-static {v1, p1}, LX/CUA;->A00(LX/CT6;LX/1W9;)LX/CUA;

    move-result-object v0

    return-object v0
.end method
