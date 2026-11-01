.class public final LX/4fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpc;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final F0L(LX/Gbi;Z)V
    .locals 5

    const v4, 0x7bb3885f

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/ADp;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/BRD;

    invoke-direct {v1, v4, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/DbU;

    invoke-direct {v1, v4, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36320ced

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/0iI;->A0S(Lcom/instagram/common/session/UserSession;Z)Z

    :cond_0
    return-void
.end method

.method public final F4Q(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final F9h(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4fH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1, p2, p3}, LX/TdW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fuy(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/TdW;->A00:LX/TdW;

    iget-object v0, p0, LX/4fH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/4fH;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/TdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final FzO()V
    .locals 0

    return-void
.end method

.method public final FzP(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2802a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPm;

    iget-object v5, p0, LX/4fH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-static {v5, p1}, LX/OUi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ZHd;

    move-result-object v1

    iget-object v0, p0, LX/4fH;->A00:Landroidx/fragment/app/Fragment;

    if-ne v4, v3, :cond_0

    invoke-virtual {v2, v0, v1, v5}, LX/bPm;->A08(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v1, v5}, LX/bPm;->A09(Landroidx/fragment/app/Fragment;LX/ZHd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
