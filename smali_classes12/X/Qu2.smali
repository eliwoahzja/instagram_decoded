.class public final LX/Qu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3St;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0S:Z

    iget-object v3, p0, LX/Qu2;->A02:LX/3St;

    sget-object v2, LX/QIb;->A06:LX/QIb;

    const-string v1, "media_broadcast_share"

    iget-object v0, p0, LX/Qu2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3St;->A0C(LX/QIb;Ljava/lang/String;Z)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iget-boolean v0, v0, LX/58r;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qu2;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
