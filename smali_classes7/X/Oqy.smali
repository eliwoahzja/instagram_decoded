.class public final LX/Oqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B3i;

.field public final synthetic A01:LX/Cou;

.field public final synthetic A02:LX/Cnt;


# direct methods
.method public constructor <init>(LX/B3i;LX/Cou;LX/Cnt;)V
    .locals 0

    iput-object p3, p0, LX/Oqy;->A02:LX/Cnt;

    iput-object p2, p0, LX/Oqy;->A01:LX/Cou;

    iput-object p1, p0, LX/Oqy;->A00:LX/B3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Oqy;->A02:LX/Cnt;

    iget-object v5, v0, LX/Cnt;->A1d:LX/Ckc;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Ckc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0Y:LX/6sp;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A4c:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v3}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v5, LX/Ckc;->A01:LX/Cl6;

    invoke-virtual {v0, v4}, LX/Cl6;->A0Q(Ljava/lang/String;)V

    invoke-static {v5}, LX/GMQ;->A00(LX/Pln;)V

    iget-object v0, v5, LX/Ckc;->A02:LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A00:LX/Izn;

    sget-object v0, LX/Nkv;->A00:LX/Nkv;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Oqy;->A01:LX/Cou;

    iget-object v1, p0, LX/Oqy;->A00:LX/B3i;

    iget-object v0, v0, LX/Cou;->A00:LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pxo;->Fch(LX/B3i;)V

    return-void
.end method
