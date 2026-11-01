.class public final LX/7YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaF;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4bE;


# virtual methods
.method public final F4o(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7YE;->A02:LX/4bE;

    iget v0, p2, LX/6oE;->A0D:I

    invoke-interface {v1, p1, p2, v0}, LX/4bE;->Fuq(LX/Wdj;LX/6oE;I)V

    return-void
.end method

.method public final F4p()V
    .locals 4

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pw4;

    iget-object v2, p0, LX/7YE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7YE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Pw4;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
