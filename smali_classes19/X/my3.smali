.class public final LX/my3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/my3;->$t:I

    if-eqz p2, :cond_0

    iput p1, p0, LX/my3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/my3;->A00:I

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 5

    iget v2, p0, LX/my3;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C7E;->A08(LX/0Ux;)I

    move-result v0

    if-eq v2, v1, :cond_1

    iget v3, p0, LX/my3;->A00:I

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    iget v2, p0, LX/my3;->A00:I

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v0, v0, LX/0Nu;->A03:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v1, p0, LX/my3;->A00:I

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
