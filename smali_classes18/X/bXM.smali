.class public final LX/bXM;
.super LX/Dcv;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/bXM;->A01:LX/BfL;

    iput-object p1, p0, LX/bXM;->A00:LX/2gp;

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/pmR;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p1, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/bXM;->A00:LX/2gp;

    iget-object v0, p0, LX/bXM;->A01:LX/BfL;

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lDy;

    invoke-static {p3}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, p4}, LX/lDy;->A02(Landroid/view/View;LX/BfL;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Rs3;

    invoke-direct {v0, v1, v2, p1, p4}, LX/Rs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/pmR;->HZa(LX/qak;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 2

    iget-object v1, p0, LX/bXM;->A00:LX/2gp;

    iget-object v0, p0, LX/bXM;->A01:LX/BfL;

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lDy;

    invoke-static {v1}, LX/lDy;->A00(LX/lDy;)LX/gJo;

    move-result-object v0

    invoke-virtual {v0}, LX/gJo;->A00()V

    invoke-static {v1}, LX/lDy;->A00(LX/lDy;)LX/gJo;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gJo;->A04:Z

    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/bXM;->A00:LX/2gp;

    iget-object v0, p0, LX/bXM;->A01:LX/BfL;

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lDy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/lDy;->A00:Landroid/view/View;

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6f8;

    invoke-direct {v0, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
