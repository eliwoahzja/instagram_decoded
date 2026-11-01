.class public final LX/P0c;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:LX/FeA;

.field public final A04:LX/4Ka;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P0c;->A04:LX/4Ka;

    iput-object p2, p0, LX/P0c;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/P0c;->A02:Z

    sget-object v0, LX/FeA;->A8S:LX/FeA;

    iput-object v0, p0, LX/P0c;->A03:LX/FeA;

    const/16 v0, 0x2d

    new-instance v1, LX/D6A;

    invoke-direct {v1, p0, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2fd296b3

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P0c;->A05:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/P0c;->A04:LX/4Ka;

    invoke-static {v0}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db1

    invoke-static {v1, v0}, LX/884;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/P0c;->A00:Landroid/view/View;

    iget-object v0, p0, LX/P0c;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/P0c;->A0M(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/P0c;->A02:Z

    const-string v2, "titleView"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P0c;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f14056f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    iget-object v0, p0, LX/P0c;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0c;->A03:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/P0c;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0c;->A05:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0c;->A04:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00032e40L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
