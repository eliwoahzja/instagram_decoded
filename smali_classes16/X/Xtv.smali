.class public final LX/Xtv;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/Xqu;

.field public A01:LX/snm;

.field public A02:LX/GhC;

.field public A03:LX/2sj;


# virtual methods
.method public final A16(LX/22c;)V
    .locals 4

    iget-object v0, p0, LX/Xtv;->A03:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/Xtv;->A03:LX/2sj;

    if-nez p1, :cond_1

    iget-object v2, p0, LX/Xtv;->A00:LX/Xqu;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Xqu;->A01:LX/Z2m;

    iput-boolean v1, v0, LX/Z2m;->A05:Z

    iget-object v1, p0, LX/Xtv;->A01:LX/snm;

    invoke-virtual {v2}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/BS3;

    invoke-direct {v0, p1, p0, v3, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Xtv;->A03:LX/2sj;

    return-void
.end method
