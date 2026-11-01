.class public final LX/lB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/59i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/59i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lB3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lB3;->A03:LX/59i;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lB3;->A02:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lB3;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/elF;LX/lB3;)V
    .locals 4

    iget-object v0, p1, LX/lB3;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "direct_cutout_sticker_gpu_request"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    iget-object v0, p1, LX/lB3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v3, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, p1, LX/lB3;->A03:LX/59i;

    iget-object v0, v2, LX/59i;->A00:LX/59h;

    invoke-static {v0}, LX/Dgt;->A00(LX/59h;)LX/Dgu;

    move-result-object v1

    const-string v0, "asset_creation_source_content_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
