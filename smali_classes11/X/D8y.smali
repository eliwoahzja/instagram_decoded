.class public final LX/D8y;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/0kN;

.field public A01:LX/0kN;

.field public A02:LX/PDd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/PDd;

    invoke-direct {v0, p1}, LX/PDd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/D8y;->A02:LX/PDd;

    const v0, 0x7f0b39cf

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/D8y;->A01:LX/0kN;

    const v0, 0x7f0b39cc

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/D8y;->A00:LX/0kN;

    return-void
.end method
