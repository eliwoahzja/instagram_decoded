.class public final LX/VXa;
.super LX/WNG;
.source ""


# instance fields
.field public A00:LX/VYP;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/VXa;->A00:LX/VYP;

    iget-object v6, v0, LX/VYP;->A00:LX/VXM;

    iget-object v5, v6, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113300065bfeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/XKM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/YFr;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v2, "UpcomingEventNavigatorProviderImpl"

    const/4 v1, 0x1

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/XKM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A07()V

    return-void
.end method
