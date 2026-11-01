.class public final LX/IsP;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2gp;

.field public A03:LX/BfL;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(LX/IsP;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/IsP;->A03:LX/BfL;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BfL;->A03(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/IsP;->A02:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object p0

    iget v0, v2, LX/BfL;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/bYy;

    invoke-direct {v0, p1, v1}, LX/bYy;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {p0}, LX/9q9;->A09()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
