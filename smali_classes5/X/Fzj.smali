.class public final LX/Fzj;
.super LX/3d6;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/BfL;

.field public final A02:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fzj;->A01:LX/BfL;

    iput-object p3, p0, LX/Fzj;->A02:LX/56a;

    iput-object p1, p0, LX/Fzj;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, -0xb4702b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Fzj;->A01:LX/BfL;

    const/16 v0, 0x35

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/BfL;->A03(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "can_scroll"

    :goto_0
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Fzj;->A00:LX/2gp;

    invoke-virtual {v0, v2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Fzj;->A02:LX/56a;

    invoke-static {v2, v3, v1, v0}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    const v0, 0x56844631

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "cannot_scroll"

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Fzj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Fzj;

    iget-object v1, p1, LX/Fzj;->A02:LX/56a;

    iget-object v0, p0, LX/Fzj;->A02:LX/56a;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/Fzj;->A01:LX/BfL;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v3}, LX/BfL;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/Fzj;->A01:LX/BfL;

    invoke-virtual {v0, v2, v3}, LX/BfL;->A03(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method
