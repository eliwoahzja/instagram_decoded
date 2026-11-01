.class public final LX/9vP;
.super LX/G53;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/Dcv;


# direct methods
.method public constructor <init>(LX/2gp;LX/Dcv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/G53;-><init>(LX/2gp;)V

    iput-object p2, p0, LX/9vP;->A01:LX/Dcv;

    iput-object p1, p0, LX/9vP;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    check-cast p1, LX/BfL;

    check-cast p2, LX/BfL;

    iget-object v0, p0, LX/9vP;->A01:LX/Dcv;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Dcv;->A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v1, p3

    move-object v4, p4

    check-cast v1, Landroid/view/View;

    check-cast v4, LX/BfL;

    iget-object v0, p0, LX/9vP;->A01:LX/Dcv;

    iget-object v3, p0, LX/9vP;->A00:LX/2gp;

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Dcv;->A0R(Landroid/view/View;LX/pmR;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/BfL;

    iget-object v1, p0, LX/9vP;->A01:LX/Dcv;

    iget-object v0, p0, LX/9vP;->A00:LX/2gp;

    invoke-virtual {v1, p1, v0, p2, p4}, LX/Dcv;->A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V

    return-void
.end method
