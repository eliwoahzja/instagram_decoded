.class public final LX/ojD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/han;


# instance fields
.field public final synthetic A00:LX/c0Q;


# direct methods
.method public constructor <init>(LX/c0Q;)V
    .locals 0

    iput-object p1, p0, LX/ojD;->A00:LX/c0Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYO()V
    .locals 4

    iget-object v0, p0, LX/ojD;->A00:LX/c0Q;

    iget-object v3, v0, LX/c0Q;->A03:LX/Vre;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Vre;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fLr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/fLr;->A02:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/Vre;->A09:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Vre;->A08:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v2, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/Vre;->A08:LX/2sj;

    return-void
.end method
