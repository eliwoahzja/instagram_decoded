.class public final LX/MEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DgK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DgK;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p4, p0, LX/MEo;->A04:Z

    iput-object p2, p0, LX/MEo;->A01:LX/DgK;

    iput-boolean p5, p0, LX/MEo;->A03:Z

    iput-boolean p6, p0, LX/MEo;->A05:Z

    iput-object p1, p0, LX/MEo;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/MEo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget-boolean v0, p0, LX/MEo;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MEo;->A01:LX/DgK;

    iget-object v2, v0, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DgK;->A04:LX/DJO;

    iget-object v0, v0, LX/DJO;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_cta"

    invoke-static {v2, v1, v0}, LX/EWk;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/MEo;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/MEo;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/MEo;->A01:LX/DgK;

    iget-object v1, v0, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DgK;->A04:LX/DJO;

    iget-object v0, v0, LX/DJO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ctmessaging_profile_ctwa_to_wa_cta_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    iget-object v2, p0, LX/MEo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/MEo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
