.class public final LX/CVv;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, 0x51b6bc15

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    if-nez p2, :cond_0

    iget-object v0, p0, LX/CVv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/CVv;->A01:LX/Ifn;

    iget-object v6, p0, LX/CVv;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/CVv;->A03:Ljava/lang/String;

    const-string v3, "direct_share_sheet"

    invoke-static {v0, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "external_share_app_tray_scroll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-static {v2, v0, v3}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    const v0, 0x6e6c88c9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
