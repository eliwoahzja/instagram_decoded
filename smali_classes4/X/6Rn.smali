.class public final LX/6Rn;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:LX/6RI;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6RI;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6Rn;->A00:LX/6RI;

    iput-object p2, p0, LX/6Rn;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Rn;->A00:LX/6RI;

    iput-boolean v1, v0, LX/6RI;->A05:Z

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6Rp;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Rn;->A00:LX/6RI;

    iget-object v0, v3, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f400005528dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v1, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/6Rn;->A01:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v1, p1, v3}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/6RI;->A01(LX/6RI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, v3, LX/6RI;->A03:LX/6Qs;

    const-string v0, "init_banyan_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/6RI;->A00(LX/6Rp;LX/6RI;)V

    goto :goto_0
.end method
