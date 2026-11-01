.class public final LX/QJV;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/hjm;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/QJP;

    invoke-virtual {p0, p1}, LX/QJV;->A0L(LX/QJP;)V

    return-void
.end method

.method public final A0L(LX/QJP;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/QJP;->A02:Z

    if-eqz v0, :cond_0

    const-string v3, "preview"

    :goto_0
    iget-object v2, p0, LX/QJV;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x9

    new-instance v1, LX/emn;

    invoke-direct {v1, p1, p0, v3, v0}, LX/emn;-><init>(LX/QJP;LX/QJV;Ljava/lang/String;I)V

    const v0, -0x5bc49c6e

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v3, "full_list"

    goto :goto_0
.end method
