.class public final LX/IDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0gt;

.field public A02:LX/7pj;

.field public A03:LX/HgI;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/IDU;->A00:LX/0go;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IDU;->A01:LX/0gt;

    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/IDU;->A02:LX/7pj;

    const/4 v1, 0x2

    new-instance v0, LX/NKD;

    invoke-direct {v0, p1, p0, v1}, LX/NKD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    iput-object v2, p0, LX/IDU;->A00:LX/0go;

    iget-object v1, p0, LX/IDU;->A01:LX/0gt;

    const/16 v0, 0x33

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void
.end method
