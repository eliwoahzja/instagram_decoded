.class public final LX/5wN;
.super LX/4yY;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/4yY;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/5wN;->A00:Landroid/view/View;

    const v0, 0x7f0b4223

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5wN;->A01:Landroid/view/View;

    iget-object v1, p0, LX/5wN;->A00:Landroid/view/View;

    const v0, 0x7f0b452f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5wN;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/5wN;->A00:Landroid/view/View;

    const v0, 0x7f0b3e9b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5wN;->A04:LX/Klx;

    iget-object v1, p0, LX/5wN;->A00:Landroid/view/View;

    const v0, 0x7f0b2d7f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/5wN;->A03:LX/Klx;

    iput-object v0, p0, LX/5wN;->A05:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5wN;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5wN;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A02()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5wN;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final A03()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5wN;->A02:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5wN;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final A05()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/5wN;->A05:LX/Klx;

    return-object v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/5wN;->A00:Landroid/view/View;

    const v0, 0x7f0b3e9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5wN;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/5wN;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    return v0
.end method
