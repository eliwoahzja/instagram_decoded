.class public final LX/Tip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;


# virtual methods
.method public final Eyu(LX/FyQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V
    .locals 10

    iget-object v0, p0, LX/Tip;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/FyQ;->Bn5()LX/Fv1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Fv1;->BQs()I

    move-result v9

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tip;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Tip;->A03:LX/Ifn;

    invoke-static {v1, p2, v0, p3, p4}, LX/Cso;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/85f;)V

    :cond_0
    iget-object v4, p0, LX/Tip;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/FyQ;->Dbz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/FyQ;->CRp()Ljava/lang/String;

    move-result-object v6

    const-string v8, "direct_feed_channel_cta"

    iget-object v3, p0, LX/Tip;->A01:LX/9PW;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LX/6Bd;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x1

    goto :goto_0
.end method
