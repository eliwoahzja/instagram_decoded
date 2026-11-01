.class public final LX/HiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HcP;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HiZ;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/HiZ;->A00:LX/HcP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HcP;->A04:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/HcP;->A04:LX/2sj;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/HiZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/HiZ;->A00:LX/HcP;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HcP;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Hlq;->A01:LX/Ahi;

    invoke-static {v0, v5}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ljp;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/4 v0, 0x0

    new-instance v1, LX/CSI;

    invoke-direct {v1, v5, v4, v0}, LX/CSI;-><init>(LX/HcP;LX/ljp;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/HcP;->A04:LX/2sj;

    return-void

    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
