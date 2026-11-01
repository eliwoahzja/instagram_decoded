.class public final LX/ecO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loz;


# instance fields
.field public final synthetic A00:LX/eAe;


# direct methods
.method public constructor <init>(LX/eAe;)V
    .locals 0

    iput-object p1, p0, LX/ecO;->A00:LX/eAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmR(II)V
    .locals 1

    iget-object v0, p0, LX/ecO;->A00:LX/eAe;

    iget-object v0, v0, LX/eAe;->A0E:LX/IXI;

    invoke-virtual {v0, p1, p2}, LX/IXI;->A0c(II)V

    invoke-virtual {v0, p2}, LX/IXI;->A0b(I)V

    invoke-virtual {v0, p1, p2}, LX/8QJ;->A0H(II)V

    return-void
.end method

.method public final Fc6(II)V
    .locals 7

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    div-int/lit8 v6, p2, 0x2

    div-int/lit8 v5, p1, 0x2

    iget-object v3, p0, LX/ecO;->A00:LX/eAe;

    invoke-virtual {v3}, LX/eAe;->A04()LX/F3M;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/F3M;->A11(II)V

    iget-object v2, v3, LX/eAe;->A0N:LX/eAb;

    invoke-static {v3}, LX/eAe;->A00(LX/eAe;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/F5M;->A06(I)I

    move-result v1

    iget-object v0, v2, LX/eAb;->A06:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A03(I)V

    iget-object v0, v3, LX/eAe;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    int-to-long v2, v5

    int-to-long v0, v6

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6sj;->A0c(JJ)V

    :cond_0
    iget-object v0, p0, LX/ecO;->A00:LX/eAe;

    iget-object v1, v0, LX/eAe;->A0I:LX/Dhg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJJ;->A06(LX/Dhg;Z)V

    return-void
.end method

.method public final Fc7(I)V
    .locals 3

    iget-object v2, p0, LX/ecO;->A00:LX/eAe;

    iget-object v0, v2, LX/eAe;->A0N:LX/eAb;

    invoke-virtual {v0}, LX/eAb;->A05()V

    iget-object v1, v2, LX/eAe;->A0I:LX/Dhg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aJJ;->A06(LX/Dhg;Z)V

    iget-object v0, v2, LX/eAe;->A0E:LX/IXI;

    invoke-virtual {v0, p1}, LX/IXI;->A0b(I)V

    return-void
.end method
