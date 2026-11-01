.class public final LX/oeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oeU;->$t:I

    iput-object p1, p0, LX/oeU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 8

    iget v2, p0, LX/oeU;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, LX/oeU;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/lVj;->A0Q:LX/SuT;

    iput-boolean v1, v2, LX/SuT;->A00:Z

    const/4 v5, 0x0

    const-string v1, "enter_hidden_words_settings"

    invoke-virtual {v2, v1, v5}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v1, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v3}, LX/3VC;->A09()V

    const v1, 0x20123

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/KLw;->A00:LX/K2M;

    iget-object v1, v0, LX/lVj;->A02:Landroid/content/Context;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_0
    iget-boolean v1, v0, LX/lVj;->A1b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/lVj;->A0W:LX/OiR;

    invoke-interface {v0}, LX/OiR;->FFQ()V

    return-void

    :cond_1
    iget-object v3, v0, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v3}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v2

    sget-object v1, LX/0zL;->A00:LX/0zL;

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LX/lVj;->A0K(LX/lVj;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v2

    sget-object v1, LX/0zJ;->A00:LX/0zJ;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810a9800053bc9L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81126b000061d6L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/Ie6;->A07:LX/Ie6;

    invoke-static {v1, v0}, LX/lVj;->A0B(LX/Ie6;LX/lVj;)V

    iget-object v2, v0, LX/lVj;->A0O:LX/kxV;

    iget-object v1, v0, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v1}, LX/8qu;->A04()I

    move-result v7

    iget-object v0, v0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    iget-object v5, v0, LX/0zE;->A00:Ljava/lang/String;

    sget-object v0, LX/Ie6;->A0J:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    iget-object v4, v0, LX/0zE;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "see_all_requests"

    invoke-static/range {v2 .. v7}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v1, v0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x384

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/oeU;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-virtual {v0}, LX/c1z;->A0S()V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 4

    iget v2, p0, LX/oeU;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/oeU;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/lVj;->A0L(LX/lVj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/lVj;->A0O:LX/kxV;

    iget-boolean v2, v0, LX/lVj;->A1b:Z

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/kxV;->A03(ZZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/lVj;->A1e:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/lVj;->A0D(LX/FWm;LX/lVj;)V

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method
