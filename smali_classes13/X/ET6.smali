.class public final LX/ET6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmg;


# instance fields
.field public final synthetic A00:LX/ES8;


# direct methods
.method public constructor <init>(LX/ES8;)V
    .locals 0

    iput-object p1, p0, LX/ET6;->A00:LX/ES8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNS()V
    .locals 4

    iget-object v1, p0, LX/ET6;->A00:LX/ES8;

    invoke-static {v1}, LX/ES8;->A0W(LX/ES8;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/ES8;->A1L:LX/Eny;

    invoke-static {v1}, LX/ES8;->A0V(LX/ES8;)Z

    move-result v2

    iget-object v1, v1, LX/ES8;->A01:LX/6fd;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, LX/Eny;->A0W(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6fd;->A43:LX/6fd;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/Eny;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, v3, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0}, LX/6qv;->A0S()V

    iget-object v0, v3, LX/Eny;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, v3, LX/Eny;->A0a:LX/Ej4;

    iget-object v0, v0, LX/Ej4;->A0D:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->FNS()V

    return-void
.end method

.method public final FNh()V
    .locals 8

    iget-object v7, p0, LX/ET6;->A00:LX/ES8;

    iget-object v0, v7, LX/ES8;->A0o:LX/PwA;

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e600112fe0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/ES8;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A9j:LX/6fd;

    if-eq v1, v0, :cond_2

    iget-object v3, v7, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e600182fe4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v5

    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/WhI;->A01(LX/2in;J)V

    :cond_0
    sget-object v2, LX/CHz;->A02:LX/CHz;

    const-string v0, "0"

    invoke-static {v4, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/ES8;->A0U:Landroid/app/Activity;

    const-string v0, "reels_gallery"

    invoke-virtual {v2, v4, v1, v0}, LX/CHz;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/CTb;->A00:LX/CTb;

    iget-object v2, v7, LX/ES8;->A0h:LX/4Ka;

    iget-object v1, v7, LX/ES8;->A0U:Landroid/app/Activity;

    const-string v0, "ig_reels_gallery"

    invoke-virtual {v3, v1, v2, v4, v0}, LX/CTb;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v7, LX/ES8;->A1L:LX/Eny;

    iget-object v0, v2, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v2, LX/Eny;->A0I:LX/8d3;

    invoke-virtual {v0}, LX/8d3;->Ba4()LX/JtE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sj;->A1B(LX/JtE;)V

    iget-object v0, v2, LX/Eny;->A0Z:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0Z()V

    return-void
.end method
