.class public final LX/L4D;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/OrQ;


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/L4D;->A03:LX/OrQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OrQ;->A00:LX/Smi;

    iget-object v0, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v5, p0, LX/Pw8;->A09:LX/0lT;

    iget-object v3, p0, LX/L4D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/L4D;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/L4D;->A02:LX/Ifn;

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/255;->A0p(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_sheet_session_id"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, v4, v3, v5}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v5

    invoke-virtual {p0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/PLl;->A01()V

    invoke-static {v3, v7}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v7, v1, LX/FDl;->A1P:Z

    iput-boolean v7, v1, LX/FDl;->A1j:Z

    iput-boolean v7, v1, LX/FDl;->A1J:Z

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v4

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-ne v0, v7, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/Sml;

    invoke-direct {v0, v1, v6, v4, v5}, LX/Sml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v3}, LX/0wS;->A0O()V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
