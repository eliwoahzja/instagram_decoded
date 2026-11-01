.class public final LX/QaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wct;


# instance fields
.field public final synthetic A00:LX/HZg;


# direct methods
.method public constructor <init>(LX/HZg;)V
    .locals 0

    iput-object p1, p0, LX/QaH;->A00:LX/HZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuC()V
    .locals 0

    return-void
.end method

.method public final FPV()V
    .locals 6

    iget-object v0, p0, LX/QaH;->A00:LX/HZg;

    iget-object v0, v0, LX/HZg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CEG;

    iget-object v0, v5, LX/CEG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0V()Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Ulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Fr9()V
    .locals 0

    return-void
.end method

.method public final GCm()V
    .locals 0

    return-void
.end method
