.class public final LX/CfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2wC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2wC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/CfD;->A01:LX/2wC;

    iput-object p1, p0, LX/CfD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Tuf;)V
    .locals 6

    iget-object v5, p0, LX/CfD;->A01:LX/2wC;

    iget-object v4, p0, LX/CfD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/2wC;->A01(Lcom/instagram/common/session/UserSession;LX/2wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7100073ae1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2wC;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/FFZ;

    invoke-direct {v2, p1, v4, v5, v0}, LX/FFZ;-><init>(LX/Tuf;Lcom/instagram/common/session/UserSession;LX/2wC;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, v5, LX/2wC;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/2wC;->A00(Lcom/instagram/common/session/UserSession;LX/2wC;Ljava/lang/String;)V

    return-void
.end method
