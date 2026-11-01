.class public final LX/S1G;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:Z

.field public A05:LX/2sj;

.field public A06:Z


# virtual methods
.method public final A16(Z)V
    .locals 4

    iget-object v0, p0, LX/S1G;->A05:LX/2sj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/S1G;->A06:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, LX/S1G;->A06:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/S1G;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S1G;->A04:Z

    iget-object v1, p0, LX/S1G;->A02:LX/snm;

    sget-object v0, LX/hci;->A00:LX/hci;

    invoke-static {p0, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/O82;

    invoke-direct {v0, p0, v3, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/S1G;->A05:LX/2sj;

    return-void
.end method
