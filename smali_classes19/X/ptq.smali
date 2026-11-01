.class public final LX/ptq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8O5;

.field public final synthetic A02:LX/c3N;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8O5;LX/c3N;)V
    .locals 0

    iput-object p2, p0, LX/ptq;->A01:LX/8O5;

    iput-object p3, p0, LX/ptq;->A02:LX/c3N;

    iput-object p1, p0, LX/ptq;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ptq;->A01:LX/8O5;

    iget-object v0, v6, LX/8O5;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v0, v3, :cond_7

    iget-object v5, p0, LX/ptq;->A02:LX/c3N;

    if-eq v0, v4, :cond_4

    invoke-static {v5, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164400006effL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, v5, LX/c3N;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1E(Z)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/c3N;->A04:LX/NjD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/NjD;->A01(ZZ)V

    :cond_1
    :goto_2
    iget-object v0, v5, LX/c3N;->A03:LX/Cnt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Cnt;->A1f:LX/7C9;

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    iput-boolean v0, v1, LX/7C9;->A04:Z

    iget-object v0, v1, LX/7C9;->A00:LX/rbA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rbA;->FzW()V

    :cond_2
    iget-object v0, p0, LX/ptq;->A00:Landroid/view/View;

    invoke-static {v0, v5}, LX/c3N;->A01(Landroid/view/View;LX/c3N;)V

    return-void

    :cond_3
    iput-boolean v1, v5, LX/c3N;->A06:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, LX/c3N;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1E(Z)V

    :cond_5
    :goto_3
    iget-object v0, v5, LX/c3N;->A04:LX/NjD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3}, LX/NjD;->A01(ZZ)V

    goto :goto_2

    :cond_6
    iput-boolean v4, v5, LX/c3N;->A06:Z

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/ptq;->A02:LX/c3N;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/7C9;

    invoke-direct {v2, v0, v1}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    iget-object v1, v6, LX/8O5;->A01:LX/Btu;

    iget-object v0, v6, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/c3N;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1E(Z)V

    goto :goto_2

    :cond_8
    iput-boolean v4, v5, LX/c3N;->A06:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method
