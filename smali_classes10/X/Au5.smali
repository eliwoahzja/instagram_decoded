.class public final LX/Au5;
.super LX/0Tt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Au5;->$t:I

    iput-object p2, p0, LX/Au5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Au5;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Tt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 3

    iget v0, p0, LX/Au5;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Au5;->A01:Ljava/lang/Object;

    check-cast v0, LX/L8m;

    iget-object v2, p0, LX/Au5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/L8m;->A04:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public final A04(LX/0Ud;)V
    .locals 3

    iget v1, p0, LX/Au5;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Ud;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    iget-object v0, v2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v1

    iget-object v0, p0, LX/Au5;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXL;

    invoke-virtual {v0, v1}, LX/MXL;->A05(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/MXL;->A04(LX/0Ux;)V

    :cond_0
    return-void
.end method
