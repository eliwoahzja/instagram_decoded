.class public final LX/XON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/C45;

.field public A04:LX/Ifn;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/XON;->A03:LX/C45;

    iget-object v2, p0, LX/XON;->A04:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "explore_grid_media_tap"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/C45;->A00(LX/Ifn;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_grid_media_tap"

    goto :goto_0
.end method
