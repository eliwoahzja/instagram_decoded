.class public final LX/GTI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Zrn;

.field public A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public A03:LX/1W9;

.field public A04:LX/QNq;


# virtual methods
.method public final A16(LX/CT6;)V
    .locals 6

    iget-object v0, p0, LX/GTI;->A03:LX/1W9;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v5

    iget-object v4, p0, LX/GTI;->A04:LX/QNq;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/22r;

    invoke-direct {v0, v5, v4, v2, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-object v5, p0, LX/GTI;->A03:LX/1W9;

    :cond_0
    return-void
.end method
