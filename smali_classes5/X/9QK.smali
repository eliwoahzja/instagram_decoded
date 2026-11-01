.class public final LX/9QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/Dcv;


# direct methods
.method public constructor <init>(LX/2gp;LX/Dcv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QK;->A01:LX/Dcv;

    iput-object p1, p0, LX/9QK;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/BfL;

    iget-object v1, p0, LX/9QK;->A01:LX/Dcv;

    iget-object v0, p0, LX/9QK;->A00:LX/2gp;

    invoke-virtual {v1, p3, v0, p4}, LX/Dcv;->A0S(Landroid/view/View;LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

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

    const/4 v0, 0x0

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/BfL;

    iget-object v1, p0, LX/9QK;->A01:LX/Dcv;

    iget-object v0, p0, LX/9QK;->A00:LX/2gp;

    invoke-virtual {v1, p1, v0, p2}, LX/Dcv;->A0U(Landroid/view/View;LX/2gp;LX/BfL;)V

    return-void
.end method
