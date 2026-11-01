.class public final LX/DSR;
.super LX/DSS;
.source ""


# instance fields
.field public final synthetic A00:LX/DTf;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DTf;Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    iput-boolean p3, p0, LX/DSR;->A02:Z

    iput-object p1, p0, LX/DSR;->A00:LX/DTf;

    iput-object p2, p0, LX/DSR;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/DSS;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A06(LX/3d7;LX/3d7;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DSR;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/DSR;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v1, p0, LX/DSS;->A00:I

    iget v0, p0, LX/DSS;->A01:I

    invoke-static {v1, v0}, LX/Jw8;->A01(II)I

    move-result v1

    return v1
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x3f333333    # 0.7f

    const v0, -0x2c95d151

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p0, LX/DSR;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x58c1d85e

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v5

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v4

    iget-boolean v0, p0, LX/DSR;->A02:Z

    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    iget-object v3, p0, LX/DSR;->A00:LX/DTf;

    if-ltz v5, :cond_1

    iget-object v1, v3, LX/DTf;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    if-ltz v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v1, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v3, v5, v4}, LX/8QJ;->A0H(II)V

    iget v0, v3, LX/DTf;->A02:I

    if-ne v0, v5, :cond_5

    iput v4, v3, LX/DTf;->A02:I

    :goto_0
    invoke-virtual {v3, v5}, LX/8QJ;->A0E(I)V

    invoke-virtual {v3, v4}, LX/8QJ;->A0E(I)V

    :cond_3
    iget-object v2, p0, LX/DSR;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    if-ltz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v1, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v1, :cond_4

    iget v0, v3, LX/DTf;->A02:I

    invoke-virtual {v1, v0}, LX/6oE;->A0E(I)V

    :cond_4
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v2, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/TBC;

    if-nez v2, :cond_6

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v0, v4, :cond_3

    iput v5, v3, LX/DTf;->A02:I

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/TBC;->A04:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A6Z:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    iget-object v0, v2, LX/TBC;->A02:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v2, LX/TBC;->A03:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    iget-object v0, v2, LX/TBC;->A01:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return v6
.end method
