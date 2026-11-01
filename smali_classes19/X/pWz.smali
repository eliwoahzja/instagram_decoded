.class public final LX/pWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c5L;


# direct methods
.method public constructor <init>(LX/c5L;)V
    .locals 0

    iput-object p1, p0, LX/pWz;->A00:LX/c5L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/pWz;->A00:LX/c5L;

    iget-object v1, v4, LX/c5L;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    iget-object v0, v4, LX/c5L;->A01:LX/aqg;

    if-nez v0, :cond_1

    const-string v0, "newUserActivationData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/aqg;->A00:LX/dh8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v4}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    invoke-virtual {v1}, LX/FDl;->A03()V

    invoke-static {v3}, LX/c6L;->A00(Z)LX/c6L;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v0

    iget-object v0, v0, LX/FfX;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hcy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Hcy;->A00()LX/YYc;

    move-result-object v7

    :goto_0
    const/4 v9, 0x0

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v5, 0x7f136903

    if-eq v1, v0, :cond_5

    :cond_4
    const v5, 0x7f136901

    :cond_5
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/YYc;->A00()LX/do9;

    move-result-object v8

    :cond_6
    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/c2p;->A00(LX/do9;LX/Ewt;LX/Btu;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/c2p;

    move-result-object v6

    invoke-static {v4}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v5

    iput-boolean v3, v5, LX/FDl;->A1d:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138487

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v3, v5, LX/FDl;->A1h:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138493

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0l:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/16 v0, 0x41

    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v3, v5, LX/FDl;->A1L:Z

    iput-boolean v3, v5, LX/FDl;->A16:Z

    iput-boolean v3, v5, LX/FDl;->A17:Z

    invoke-virtual {v5}, LX/FDl;->A03()V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-virtual {v2, v3, v3}, LX/Dgs;->A0U(ZZ)V

    :cond_7
    return-void

    :cond_8
    move-object v13, v8

    goto :goto_1

    :cond_9
    move-object v7, v8

    goto :goto_0
.end method
