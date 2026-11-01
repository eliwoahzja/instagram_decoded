.class public final synthetic LX/hMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eHr;


# direct methods
.method public synthetic constructor <init>(LX/eHr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hMb;->A00:LX/eHr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hMb;->A00:LX/eHr;

    iget-object v0, v4, LX/eHr;->A02:LX/cqR;

    iget-object v0, v0, LX/cqR;->A00:LX/pgM;

    instance-of v0, v0, LX/VXU;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/eHr;->A01:LX/cDD;

    iget-object v2, v3, LX/cDD;->A02:LX/bsH;

    const/4 v1, 0x0

    iput-object v1, v2, LX/bsH;->A01:LX/bYu;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bsH;->A03:Z

    invoke-virtual {v4, v1}, LX/eHr;->A03(LX/pgM;)V

    invoke-virtual {v4}, LX/eHr;->A02()V

    iget-object v2, v3, LX/cDD;->A04:LX/bw3;

    iget-object v0, v2, LX/bw3;->A01:LX/dOT;

    invoke-virtual {v0}, LX/dOT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/bw3;->A05:LX/dMt;

    new-instance v0, LX/hMg;

    invoke-direct {v0, v2}, LX/hMg;-><init>(LX/bw3;)V

    invoke-virtual {v1, v0}, LX/dMt;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
