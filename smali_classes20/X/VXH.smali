.class public abstract LX/VXH;
.super LX/gDF;
.source ""

# interfaces
.implements LX/lxA;


# virtual methods
.method public final HT6()V
    .locals 3

    iget-object v0, p0, LX/gDF;->A00:LX/cDD;

    iget-object v2, v0, LX/cDD;->A04:LX/bw3;

    iget-object v1, v2, LX/bw3;->A04:LX/dMt;

    new-instance v0, LX/hMh;

    invoke-direct {v0, v2}, LX/hMh;-><init>(LX/bw3;)V

    invoke-virtual {v1, v0}, LX/dMt;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
