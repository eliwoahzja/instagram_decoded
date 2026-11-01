.class public final LX/ICS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ppp;

.field public A01:LX/SA5;

.field public A02:Ljava/net/URI;


# virtual methods
.method public final A00()LX/2HA;
    .locals 7

    sget-object v2, LX/3wf;->A03:LX/3wg;

    const/4 v1, 0x3

    new-instance v0, LX/PlS;

    invoke-direct {v0, p0, v1}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x6c

    invoke-virtual {v2, v0, v3}, LX/3wg;->A00(Ljava/util/concurrent/Callable;I)LX/3De;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/2Sz;

    invoke-direct {v2, v0}, LX/2Sz;-><init>(LX/2GA;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v1

    new-instance v0, LX/OmH;

    invoke-direct {v0, p0, v6}, LX/OmH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v4}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/FQ2;

    invoke-direct {v0, p0}, LX/FQ2;-><init>(LX/ICS;)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    return-object v1
.end method
