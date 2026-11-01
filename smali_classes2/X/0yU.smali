.class public final LX/0yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsm;


# instance fields
.field public final synthetic A00:LX/3d5;


# direct methods
.method public constructor <init>(LX/3d5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0yU;->A00:LX/3d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeV(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0yU;->A00:LX/3d5;

    invoke-virtual {v0, p1}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Beb(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0yU;->A00:LX/3d5;

    invoke-virtual {v0, p1}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final Bef(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0yU;->A00:LX/3d5;

    invoke-virtual {v0, p1}, LX/3d5;->A0Y(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final CsZ()I
    .locals 2

    iget-object v0, p0, LX/0yU;->A00:LX/3d5;

    iget v1, v0, LX/3d5;->A00:I

    invoke-virtual {v0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final Csk()I
    .locals 1

    iget-object v0, p0, LX/0yU;->A00:LX/3d5;

    invoke-virtual {v0}, LX/3d5;->getPaddingTop()I

    move-result v0

    return v0
.end method
