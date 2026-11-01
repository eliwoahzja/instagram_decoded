.class public final LX/Tja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqn;


# instance fields
.field public final synthetic A00:LX/HfI;


# direct methods
.method public constructor <init>(LX/HfI;)V
    .locals 0

    iput-object p1, p0, LX/Tja;->A00:LX/HfI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpD(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Tja;->A00:LX/HfI;

    iget-object v0, v4, LX/HfI;->A02:LX/CCA;

    if-nez v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/Shu;

    invoke-direct {v1, v4, v0}, LX/Shu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, p1, v1}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v4, LX/HfI;->A02:LX/CCA;

    :cond_0
    iget-object v7, v4, LX/HfI;->A01:LX/3yv;

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/0yK;->A0W:LX/0yK;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v8, 0x0

    new-instance v6, LX/8OO;

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v4, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v2, LX/0gL;

    invoke-direct {v2, v0, v5, v1}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, v4, LX/HfI;->A02:LX/CCA;

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    iget-object v0, v4, LX/HfI;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {v2, p1, v11}, LX/255;->A1Q(LX/0gL;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/VzS;

    invoke-direct {v0, v1, p1}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v4, v0, v2}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    invoke-static {v3, v6, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :cond_2
    return-void
.end method
