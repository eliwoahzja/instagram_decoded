.class public final LX/5Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kN;

.field public A01:LX/Klx;

.field public A02:LX/G4E;


# virtual methods
.method public final A00()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5Os;->A02:LX/G4E;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/G4E;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0xd3f0330

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-boolean v2, v4, LX/G4E;->A00:Z

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
