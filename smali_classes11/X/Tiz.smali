.class public final LX/Tiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqn;


# instance fields
.field public final synthetic A00:LX/HdE;


# direct methods
.method public constructor <init>(LX/HdE;)V
    .locals 0

    iput-object p1, p0, LX/Tiz;->A00:LX/HdE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpD(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Tiz;->A00:LX/HdE;

    iget-object v0, v5, LX/HdE;->A01:LX/CCA;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/Shu;

    invoke-direct {v1, v5, v0}, LX/Shu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, p1, v1}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v5, LX/HdE;->A01:LX/CCA;

    :cond_0
    iget-object v0, v5, LX/HdE;->A02:LX/NST;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/NST;->A02:LX/3yv;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/0yK;->A0S:LX/0yK;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v5, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LX/0gL;

    invoke-direct {v2, v5, v4, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, v5, LX/HdE;->A01:LX/CCA;

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    iget-object v0, v5, LX/HdE;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {v2, p1, v10}, LX/255;->A1Q(LX/0gL;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/VzS;

    invoke-direct {v0, v1, p1}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v5, v0, v2}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    invoke-virtual {v2}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v5, LX/8OO;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3, v5}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
