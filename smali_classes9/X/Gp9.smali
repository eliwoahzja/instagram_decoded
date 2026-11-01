.class public final LX/Gp9;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationOptionsRedesignFragment"


# instance fields
.field public A00:LX/KDH;

.field public A01:Z

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Q37;

.field public A04:Z

.field public final A05:LX/JRy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/JRy;

    invoke-direct {v0, p0}, LX/JRy;-><init>(LX/Gp9;)V

    iput-object v0, p0, LX/Gp9;->A05:LX/JRy;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, LX/Gp9;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Gp9;->A00:LX/KDH;

    if-nez v4, :cond_1

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/Gp9;->A04:Z

    iget-object v5, p0, LX/Gp9;->A03:LX/Q37;

    if-nez v5, :cond_2

    const-string v0, "reachabilityUpsellLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, LX/Gp9;->A01:Z

    new-instance v1, LX/KZM;

    invoke-direct/range {v1 .. v7}, LX/KZM;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KDH;LX/Q37;ZZ)V

    iget-object v0, p0, LX/Gp9;->A05:LX/JRy;

    invoke-virtual {v1, v0}, LX/KZM;->A07(LX/JRy;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f135b55

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0, p1}, LX/Dkf;->A07(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifications"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gp9;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4d7cd725    # 2.6512238E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/Gp9;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "only_show_push"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, p0, LX/Gp9;->A04:Z

    const-string v0, "logout_pause_notifications"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/Gp9;->A01:Z

    iget-object v2, p0, LX/Gp9;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/KDH;

    invoke-direct {v0, v2, p0}, LX/KDH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/Gp9;->A00:LX/KDH;

    iget-object v2, p0, LX/Gp9;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/Q37;

    invoke-direct {v0, v1, v2}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Gp9;->A03:LX/Q37;

    const v0, -0x594a6758

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3741fa76

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, LX/Gp9;->A0T()V

    const v0, -0x2191b3f3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Gp9;->A00:LX/KDH;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/KDH;->A00()V

    return-void
.end method
