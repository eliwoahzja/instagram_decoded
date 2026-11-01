.class public final LX/Ltx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/3pI;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AYJ()Z
    .locals 4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ltx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ltx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ltx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/RYi;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final DF7()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ltx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ltx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final Gd9(LX/KBT;)V
    .locals 10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/Ltx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ltx;->AYJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ltx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/Ltx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/Ltx;->A03:LX/3pI;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v6}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3pI;->CdO(LX/6oC;)LX/6oE;

    move-result-object v8

    iget-object v7, p0, LX/Ltx;->A02:LX/Ifn;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/Px6;->A04(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/KBT;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/KBT;->A00(Ljava/lang/String;)V

    return-void
.end method
