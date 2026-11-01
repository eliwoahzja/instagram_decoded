.class public final LX/R44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final A00:LX/Rr6;

.field public final A01:LX/RrD;


# direct methods
.method public constructor <init>(LX/Rr6;LX/RrD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R44;->A01:LX/RrD;

    iput-object p1, p0, LX/R44;->A00:LX/Rr6;

    return-void
.end method


# virtual methods
.method public final synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/R44;->A01:LX/RrD;

    iget-object v0, p0, LX/R44;->A00:LX/Rr6;

    iget v1, v0, LX/Rr6;->A00:I

    iget-object v0, v0, LX/Rr6;->A01:LX/2gp;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->DFO()LX/3d6;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/RrD;->A07:LX/3d6;

    iput-object p3, v5, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/RrD;->A06:LX/3d6;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget v1, v5, LX/RrD;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v0, v5, LX/RrD;->A0A:Z

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/RrD;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/UsE;

    invoke-direct {v1, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput v4, v1, LX/UsE;->A00:I

    iput-boolean v6, v1, LX/UsE;->A03:Z

    iput v4, v1, LX/UsE;->A01:I

    iget-object v0, v5, LX/RrD;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UsE;->A0I(Ljava/lang/String;)V

    iget v0, v5, LX/RrD;->A03:I

    iput v0, v1, LX/UsE;->A00:I

    iget-boolean v0, v5, LX/RrD;->A0C:Z

    iput-boolean v0, v1, LX/UsE;->A03:Z

    iget v0, v5, LX/RrD;->A00:I

    iput v0, v1, LX/Air;->A00:I

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_0
    :goto_1
    iput v3, v5, LX/RrD;->A00:I

    iput-boolean v4, v5, LX/RrD;->A0A:Z

    iput-object v2, v5, LX/RrD;->A09:Ljava/lang/String;

    iput v4, v5, LX/RrD;->A03:I

    iput-boolean v6, v5, LX/RrD;->A0C:Z

    :cond_1
    iget v2, v5, LX/RrD;->A01:I

    if-ne v2, v3, :cond_2

    iget v0, v5, LX/RrD;->A02:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-boolean v0, v5, LX/RrD;->A0B:Z

    iget v1, v5, LX/RrD;->A02:I

    if-eqz v0, :cond_5

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :goto_2
    iput v3, v5, LX/RrD;->A01:I

    iput v3, v5, LX/RrD;->A02:I

    iput-boolean v4, v5, LX/RrD;->A0B:Z

    :cond_3
    iget-object v0, v5, LX/RrD;->A07:LX/3d6;

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const v0, 0x1e3b27dc

    invoke-static {p3, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto :goto_2

    :cond_6
    invoke-static {p3, v1, v6}, LX/QU7;->A05(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_1

    :cond_7
    invoke-static {p3, v1, v4}, LX/QU7;->A05(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v2, p0, LX/R44;->A01:LX/RrD;

    iget-object v1, v2, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    iput-object v3, v2, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/RrD;->A06:LX/3d6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v2, LX/RrD;->A07:LX/3d6;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    iput-object v3, v2, LX/RrD;->A07:LX/3d6;

    return-void
.end method
