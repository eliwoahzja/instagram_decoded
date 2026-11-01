.class public final LX/EKU;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3uK;

.field public final synthetic A02:Lcom/instagram/nux/ndx/util/NDXLauncher;


# direct methods
.method public constructor <init>(LX/3uK;Lcom/instagram/nux/ndx/util/NDXLauncher;J)V
    .locals 0

    iput-object p2, p0, LX/EKU;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iput-object p1, p0, LX/EKU;->A01:LX/3uK;

    iput-wide p3, p0, LX/EKU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c0169e

    const/16 v0, 0x8f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p0, LX/EKU;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v4, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/EKU;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v5, p0, LX/EKU;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v3, p0, LX/EKU;->A01:LX/3uK;

    iget-wide v8, p0, LX/EKU;->A00:J

    iget-object v0, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/NyJ;

    invoke-direct/range {v2 .. v9}, LX/NyJ;-><init>(LX/3uK;LX/Iq9;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;IJ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/NyJ;

    invoke-direct/range {v2 .. v9}, LX/NyJ;-><init>(LX/3uK;LX/Iq9;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void
.end method
