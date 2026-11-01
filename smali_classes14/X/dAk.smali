.class public final LX/dAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static {v5, p3, p4, p2, p1}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/dAk;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/07T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/dAk;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/dAk;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/dAk;->A01:Ljava/lang/String;

    new-instance v1, LX/9cb;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p1, p2, p3, p4}, LX/9cb;->F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
