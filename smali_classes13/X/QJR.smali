.class public final LX/QJR;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:LX/mob;

.field public A02:LX/GhC;

.field public A03:LX/GhC;

.field public A04:LX/GhC;


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/LvC;

    invoke-virtual {p0, p1}, LX/QJR;->A0L(LX/LvC;)V

    return-void
.end method

.method public final A0L(LX/LvC;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QJR;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xb

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, p1, p0}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d714250

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
